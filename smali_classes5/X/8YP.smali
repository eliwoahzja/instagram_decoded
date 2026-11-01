.class public final LX/8YP;
.super LX/3t7;
.source ""


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/String;)LX/3t7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/3t7;->A00:LX/3tZ;

    iget-object v2, p0, LX/3t7;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/3t7;->A02:Ljava/util/List;

    new-instance v0, LX/8YP;

    invoke-direct {v0, v3, p1, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
