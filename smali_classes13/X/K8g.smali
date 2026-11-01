.class public final LX/K8g;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/M0P;

.field public A01:LX/J0X;

.field public A02:LX/M4q;

.field public A03:LX/N0R;

.field public A04:LX/N0W;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8g;

    iget-object v1, p0, LX/K8g;->A01:LX/J0X;

    iget-object v0, p1, LX/K8g;->A01:LX/J0X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8g;->A02:LX/M4q;

    iget-object v0, p1, LX/K8g;->A02:LX/M4q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8g;->A04:LX/N0W;

    iget-object v0, p1, LX/K8g;->A04:LX/N0W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8g;->A03:LX/N0R;

    iget-object v0, p1, LX/K8g;->A03:LX/N0R;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8g;->A00:LX/M0P;

    iget-object v0, p1, LX/K8g;->A00:LX/M0P;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K8g;->A01:LX/J0X;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K8g;->A02:LX/M4q;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8g;->A04:LX/N0W;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8g;->A03:LX/N0R;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8g;->A00:LX/M0P;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
