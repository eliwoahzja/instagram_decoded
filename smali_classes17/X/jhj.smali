.class public abstract LX/jhj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    instance-of v0, p0, LX/YJW;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/YJW;

    iget-object v2, v1, LX/YJW;->A00:LX/lBF;

    iget v0, v2, LX/lBF;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/YJW;->A01:Lcom/google/common/collect/TreeMultiset;

    iget-object v0, v2, LX/lBF;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->AzS(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/YJq;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/YJq;

    iget v4, v5, LX/YJq;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    iget-object v2, v5, LX/YJq;->A02:LX/ki1;

    iget v0, v2, LX/ki1;->A02:I

    if-ge v4, v0, :cond_2

    iget-object v1, v5, LX/YJq;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/ki1;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v5, LX/YJq;->A02:LX/ki1;

    iget-object v0, v5, LX/YJq;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/ki1;->A04(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/YJq;->A00:I

    :cond_3
    iget v1, v5, LX/YJq;->A00:I

    if-ne v1, v3, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v2, LX/ki1;->A05:[I

    aget v0, v0, v1

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    iget v0, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->count:I

    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/YJW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YJW;

    iget-object v0, v0, LX/YJW;->A00:LX/lBF;

    iget-object v0, v0, LX/lBF;->A08:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/YJq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YJq;

    iget-object v0, v0, LX/YJq;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/jhj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jhj;

    invoke-virtual {p0}, LX/jhj;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/jhj;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/jhj;->A00()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/jhj;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, " x "

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
