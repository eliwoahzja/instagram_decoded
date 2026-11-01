.class public final LX/JSB;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9PW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/JSB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JSB;->A07:Ljava/util/ArrayList;

    iget-object v0, p1, LX/JSB;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JSB;->A08:Ljava/util/List;

    iget-object v0, p1, LX/JSB;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JSB;->A09:Ljava/util/List;

    iget-object v0, p1, LX/JSB;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JSB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JSB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JSB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JSB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JSB;->A00:I

    iget v0, p1, LX/JSB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JSB;->A01:I

    iget v0, p1, LX/JSB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JSB;->A03:I

    iget v0, p1, LX/JSB;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JSB;->A02:I

    iget v0, p1, LX/JSB;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JSB;->A04:LX/9PW;

    iget-object v0, p1, LX/JSB;->A04:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
