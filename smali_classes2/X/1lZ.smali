.class public final LX/1lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ld;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Ld;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lZ;->A00:LX/4Ld;

    iput-object p2, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1lZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lZ;)LX/1lZ;
    .locals 6

    invoke-virtual {p1}, LX/1lZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/1lZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v5, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v4, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v1, p1, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/4Ld;->A02:Ljava/util/Comparator;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v3, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    if-nez v4, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/1lZ;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/1lZ;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    new-instance v0, LX/1lZ;

    invoke-direct {v0, v5, v4, v2}, LX/1lZ;-><init>(LX/4Ld;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v2, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1lZ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1lZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1lZ;

    iget-object v1, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v0, p1, LX/1lZ;->A00:LX/4Ld;

    if-ne v1, v0, :cond_1

    iget-object v2, v1, LX/4Ld;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1lZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1lZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1lZ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v1, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1lZ;->A01:Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1lZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v0, v1, LX/4Ld;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "["

    :goto_0
    iget-object v3, p0, LX/1lZ;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/4Ld;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "]"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ")"

    goto :goto_1

    :cond_1
    const-string v4, "("

    goto :goto_0
.end method
