.class public final LX/KLy;
.super LX/JzG;
.source ""

# interfaces
.implements LX/T2c;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/KHA;
    .locals 2

    check-cast p0, LX/KLy;

    sget-object v1, LX/KNy;->A00:LX/8W9;

    iget-object v0, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KNy;

    check-cast v0, LX/KHA;

    return-object v0
.end method


# virtual methods
.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/T2c;->A00:LX/40W;

    return-object v0
.end method
