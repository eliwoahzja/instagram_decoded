.class public final LX/BzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JC;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# virtual methods
.method public final BDm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/BzO;->A00:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final COC()LX/9jf;
    .locals 2

    iget-object v1, p0, LX/BzO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jf;

    return-object v0
.end method

.method public final Drk()Z
    .locals 1

    iget-boolean v0, p0, LX/BzO;->A01:Z

    return v0
.end method

.method public final HFp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BzO;->A01:Z

    return-void
.end method

.method public final synthetic HQf()LX/BAY;
    .locals 1

    sget-object v0, LX/BAY;->A03:LX/BAY;

    return-object v0
.end method
