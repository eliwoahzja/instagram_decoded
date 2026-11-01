.class public final LX/XtW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/ZQI;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XtW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XtW;

    iget-boolean v1, p0, LX/XtW;->A02:Z

    iget-boolean v0, p1, LX/XtW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XtW;->A00:LX/ZQI;

    iget-object v0, p1, LX/XtW;->A00:LX/ZQI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XtW;->A01:Z

    iget-boolean v0, p1, LX/XtW;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/XtW;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/XtW;->A00:LX/ZQI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/XtW;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
