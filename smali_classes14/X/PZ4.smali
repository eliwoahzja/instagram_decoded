.class public final LX/PZ4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PZ4;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/PZ4;->A02:Z

    iput-boolean p3, p0, LX/PZ4;->A01:Z

    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    new-instance v0, LX/PZ4;

    invoke-direct {v0, p1, p3, p0}, LX/PZ4;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZ4;

    iget-object v1, p0, LX/PZ4;->A00:Ljava/util/List;

    iget-object v0, p1, LX/PZ4;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ4;->A02:Z

    iget-boolean v0, p1, LX/PZ4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ4;->A01:Z

    iget-boolean v0, p1, LX/PZ4;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PZ4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/PZ4;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ4;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/PZ4;->A00:Ljava/util/List;

    iget-boolean v3, p0, LX/PZ4;->A02:Z

    iget-boolean v2, p0, LX/PZ4;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubjectProcessingState(subjects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x74

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAtLeastOneFrame="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
