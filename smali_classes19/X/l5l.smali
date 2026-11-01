.class public final LX/l5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lJf;

.field public final A01:LX/lJf;

.field public final A02:LX/lJf;

.field public final A03:LX/lJf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/lJf;

    .line 268435458
    .line 268435459
    invoke-direct {v3, v4, v4}, LX/lJf;-><init>(FF)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v2, LX/lJf;

    .line 268435463
    .line 268435464
    invoke-direct {v2, v4, v4}, LX/lJf;-><init>(FF)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/lJf;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v4, v4}, LX/lJf;-><init>(FF)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, LX/lJf;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v4, v4}, LX/lJf;-><init>(FF)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v3, v2, v1, v0}, LX/l5l;-><init>(LX/lJf;LX/lJf;LX/lJf;LX/lJf;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/lJf;LX/lJf;LX/lJf;LX/lJf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l5l;->A02:LX/lJf;

    iput-object p2, p0, LX/l5l;->A03:LX/lJf;

    iput-object p3, p0, LX/l5l;->A00:LX/lJf;

    iput-object p4, p0, LX/l5l;->A01:LX/lJf;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/l5l;->A02:LX/lJf;

    iget v0, v1, LX/lJf;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/lJf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/l5l;->A03:LX/lJf;

    iget v0, v1, LX/lJf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/lJf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/l5l;->A00:LX/lJf;

    iget v0, v1, LX/lJf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/lJf;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/l5l;->A01:LX/lJf;

    iget v0, v0, LX/lJf;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/l5l;->A02:LX/lJf;

    iget-object v0, p0, LX/l5l;->A03:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/l5l;->A00:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/l5l;->A01:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/l5l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/l5l;

    iget-object v1, p0, LX/l5l;->A02:LX/lJf;

    iget-object v0, p1, LX/l5l;->A02:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l5l;->A03:LX/lJf;

    iget-object v0, p1, LX/l5l;->A03:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l5l;->A00:LX/lJf;

    iget-object v0, p1, LX/l5l;->A00:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l5l;->A01:LX/lJf;

    iget-object v0, p1, LX/l5l;->A01:LX/lJf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/l5l;->A02:LX/lJf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/l5l;->A03:LX/lJf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/l5l;->A00:LX/lJf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/l5l;->A01:LX/lJf;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/l5l;->A02:LX/lJf;

    iget-object v4, p0, LX/l5l;->A03:LX/lJf;

    iget-object v3, p0, LX/l5l;->A00:LX/lJf;

    iget-object v2, p0, LX/l5l;->A01:LX/lJf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComputedBorderRadius(topLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
