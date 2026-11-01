.class public final LX/nSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:[LX/sgp;


# direct methods
.method public static A00(LX/Nbo;LX/Nfh;LX/nSv;I)Z
    .locals 3

    invoke-interface {p1}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v2, v0, LX/AFW;->A06:LX/AQv;

    :goto_0
    iget-object v1, p2, LX/nSv;->A00:[LX/sgp;

    array-length v0, v1

    if-ge p3, v0, :cond_1

    aget-object v0, v1, p3

    invoke-interface {v0, v2}, LX/sgp;->AYB(LX/AQv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p2, LX/nSv;->A00:[LX/sgp;

    aget-object v1, v0, p3

    new-instance v0, LX/ZE4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ZE4;-><init>(LX/Nbo;LX/Nfh;LX/nSv;I)V

    invoke-interface {v1, v0, p1}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 3

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A06:LX/AQv;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/nSv;->A00(LX/Nbo;LX/Nfh;LX/nSv;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1, v2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
