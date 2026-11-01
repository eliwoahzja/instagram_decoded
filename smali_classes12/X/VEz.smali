.class public final LX/VEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/Zmm;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/VEz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VEz;->A00:LX/Zmm;

    invoke-interface {v0}, LX/Zmm;->DaF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/VEz;->A00:LX/Zmm;

    invoke-interface {v0}, LX/Zmm;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEz;->A00:LX/Zmm;

    invoke-interface {v0}, LX/Zmm;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
