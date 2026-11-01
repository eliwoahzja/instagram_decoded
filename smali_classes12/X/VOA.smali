.class public final LX/VOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/a3p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/VOA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VOA;->A00:LX/a3p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a3p;->BJH()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/VOA;->A00:LX/a3p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a3p;->BJH()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/VOA;->A03:Z

    iget-boolean v0, p1, LX/VOA;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/VOA;->A02:Ljava/util/List;

    iget-object v0, p1, LX/VOA;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOA;->A00:LX/a3p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a3p;->BJH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
