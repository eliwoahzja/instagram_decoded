.class public final LX/cs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/L9E;

.field public A01:LX/N81;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cs1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cs1;->A01:LX/N81;

    iget-object v0, p1, LX/cs1;->A01:LX/N81;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cs1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/cs1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cs1;->A00:LX/L9E;

    iget-object v0, p1, LX/cs1;->A00:LX/L9E;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/cs1;->A05:Z

    iget-boolean v0, p1, LX/cs1;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cs1;->A06:Z

    iget-boolean v0, p1, LX/cs1;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cs1;->A02:Ljava/lang/String;

    return-object v0
.end method
