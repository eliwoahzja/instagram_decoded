.class public final LX/mxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oa;


# instance fields
.field public A00:LX/0Oa;

.field public A01:LX/r7z;

.field public A02:LX/rA6;


# virtual methods
.method public final AMg()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/mxG;->A00:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/mxG;->A01:LX/r7z;

    invoke-interface {v0}, LX/r7z;->B00()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "FactoryPools"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    instance-of v0, v2, LX/r9z;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/r9z;

    invoke-interface {v0}, LX/r9z;->Dno()LX/jRk;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jRk;->A00:Z

    :cond_1
    return-object v2
.end method

.method public final GWV(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/r9z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/r9z;

    invoke-interface {v0}, LX/r9z;->Dno()LX/jRk;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jRk;->A00:Z

    :cond_0
    iget-object v0, p0, LX/mxG;->A02:LX/rA6;

    invoke-interface {v0, p1}, LX/rA6;->GdU(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxG;->A00:LX/0Oa;

    invoke-interface {v0, p1}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
