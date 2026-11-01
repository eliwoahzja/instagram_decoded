.class public final LX/cqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/cvp;

.field public A01:LX/cvp;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cqp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cqp;->A00:LX/cvp;

    iget-object v0, p1, LX/cqp;->A00:LX/cvp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/cvp;->A00:LX/N30;

    iget-object v0, v0, LX/cvp;->A00:LX/N30;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqp;->A01:LX/cvp;

    iget-object v0, p1, LX/cqp;->A01:LX/cvp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/cqp;->A00:LX/cvp;

    iget-object v4, v0, LX/cvp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/cqp;->A01:LX/cvp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/cvp;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/cqp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v4, v1, v3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
