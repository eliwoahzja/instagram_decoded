.class public final LX/VEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/JTC;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/VEA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VEA;->A00:LX/JTC;

    iget-object v0, p1, LX/VEA;->A00:LX/JTC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEA;->A00:LX/JTC;

    iget-object v0, v0, LX/JTC;->A06:Ljava/lang/String;

    return-object v0
.end method
