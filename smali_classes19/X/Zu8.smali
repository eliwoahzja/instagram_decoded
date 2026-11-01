.class public final LX/Zu8;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Zu8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zu8;

    iget v1, p0, LX/Zu8;->A01:I

    iget v0, p1, LX/Zu8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Zu8;->A02:I

    iget v0, p1, LX/Zu8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Zu8;->A03:I

    iget v0, p1, LX/Zu8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Zu8;->A00:I

    iget v0, p1, LX/Zu8;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zu8;->A04:Z

    iget-boolean v0, p1, LX/Zu8;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Zu8;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Zu8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Zu8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Zu8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Zu8;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
