.class public final LX/cnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/N38;

.field public A01:LX/XHH;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cnq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cnq;->A00:LX/N38;

    iget-object v0, p1, LX/cnq;->A00:LX/N38;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cnq;->A00:LX/N38;

    iget-object v0, v0, LX/N38;->A00:LX/cqk;

    iget-object v0, v0, LX/cqk;->A02:Ljava/lang/String;

    return-object v0
.end method
