.class public final LX/QgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/4DS;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QgK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgK;->A00:LX/4DS;

    iget-object v1, v0, LX/4DS;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/QgK;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QgK;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
