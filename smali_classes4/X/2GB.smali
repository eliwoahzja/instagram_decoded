.class public final LX/2GB;
.super LX/Ahi;
.source ""


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/2Gn;
    .locals 6

    const/4 v4, 0x0

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2Gn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2Gn;-><init>(LX/AhQ;LX/Fpo;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
