.class public final LX/Lxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaU;


# instance fields
.field public A00:Z


# virtual methods
.method public final DDw(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A05(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final EVC()Z
    .locals 1

    iget-boolean v0, p0, LX/Lxo;->A00:Z

    return v0
.end method
