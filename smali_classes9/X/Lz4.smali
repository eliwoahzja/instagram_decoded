.class public final LX/Lz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Lz4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lz4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Lz4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Lz4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Lz4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Lz4;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Lz4;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Lz4;->A00:I

    iget v0, p1, LX/Lz4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Lz4;->A01:I

    iget v0, p1, LX/Lz4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Lz4;->A02:I

    iget v0, p1, LX/Lz4;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lz4;->A06:Ljava/lang/String;

    return-object v0
.end method
