.class public final LX/K8p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/Bfu;

.field public final A03:LX/Bfu;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const-wide/16 v3, -0x1

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    new-instance v1, LX/7Kk;

    .line 268435461
    .line 268435462
    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v2, LX/7Kk;

    .line 268435466
    .line 268435467
    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    const/4 v6, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move v7, v5

    .line 268435474
    invoke-direct/range {v0 .. v7}, LX/K8p;-><init>(LX/Bfu;LX/Bfu;JZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Bfu;LX/Bfu;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/K8p;->A01:J

    iput-object p1, p0, LX/K8p;->A03:LX/Bfu;

    iput-object p2, p0, LX/K8p;->A02:LX/Bfu;

    iput-boolean p5, p0, LX/K8p;->A00:Z

    iput-boolean p6, p0, LX/K8p;->A04:Z

    iput-boolean p7, p0, LX/K8p;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8p;

    iget-wide v3, p0, LX/K8p;->A01:J

    iget-wide v1, p1, LX/K8p;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K8p;->A03:LX/Bfu;

    iget-object v0, p1, LX/K8p;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8p;->A02:LX/Bfu;

    iget-object v0, p1, LX/K8p;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8p;->A00:Z

    iget-boolean v0, p1, LX/K8p;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8p;->A04:Z

    iget-boolean v0, p1, LX/K8p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8p;->A05:Z

    iget-boolean v0, p1, LX/K8p;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/K8p;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K8p;->A03:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8p;->A02:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K8p;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8p;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v3, p0, LX/K8p;->A01:J

    iget-object v8, p0, LX/K8p;->A03:LX/Bfu;

    iget-object v7, p0, LX/K8p;->A02:LX/Bfu;

    iget-boolean v6, p0, LX/K8p;->A00:Z

    iget-boolean v5, p0, LX/K8p;->A04:Z

    iget-boolean v2, p0, LX/K8p;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DealItem(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReelsBoostTooltip="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
