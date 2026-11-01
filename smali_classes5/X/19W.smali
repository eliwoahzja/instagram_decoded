.class public abstract synthetic LX/19W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Niw;)LX/19X;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Niw;->Cl8()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Niw;->ECK()Z

    move-result v2

    invoke-interface {p0}, LX/Niw;->ECb()Z

    move-result v1

    new-instance v0, LX/19X;

    invoke-direct {v0, v3, v2, v1}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
