.class public final LX/AaV;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A02:LX/QK8;

.field public A03:LX/4Bz;

.field public A04:LX/Esp;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AaV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AaV;

    iget-object v1, p0, LX/AaV;->A02:LX/QK8;

    iget-object v0, p1, LX/AaV;->A02:LX/QK8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AaV;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v0, p1, LX/AaV;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AaV;->A00:I

    iget v0, p1, LX/AaV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AaV;->A03:LX/4Bz;

    iget-object v0, p1, LX/AaV;->A03:LX/4Bz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AaV;->A04:LX/Esp;

    iget-object v0, p1, LX/AaV;->A04:LX/Esp;

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

    iget-object v0, p0, LX/AaV;->A02:LX/QK8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AaV;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AaV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AaV;->A03:LX/4Bz;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AaV;->A04:LX/Esp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
