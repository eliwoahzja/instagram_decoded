.class public final LX/ebM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZB4;

.field public A02:LX/Ge9;


# virtual methods
.method public final BiW()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ebM;->A02:LX/Ge9;

    return-object v0
.end method

.method public final Bvs()Ljava/lang/String;
    .locals 1

    const-string v0, "Confirm volume"

    return-object v0
.end method

.method public final Cga()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DeD()I
    .locals 1

    const v0, 0x7f131b27

    return v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fba(LX/Di5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ebM;->A01:LX/ZB4;

    invoke-virtual {v0}, LX/ZB4;->A00()V

    return-void
.end method

.method public final Fbb()V
    .locals 1

    iget-object v0, p0, LX/ebM;->A01:LX/ZB4;

    invoke-virtual {v0}, LX/ZB4;->A01()V

    return-void
.end method

.method public final HWo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
