.class public final LX/QgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/3yv;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QgN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgN;->A00:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p1, LX/QgN;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QgN;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    return-object v0
.end method
