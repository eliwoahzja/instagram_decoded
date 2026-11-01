.class public final LX/DvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/DvH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    instance-of v0, v1, LX/FYL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W9;

    iget-object v1, v2, LX/1W9;->A0a:LX/1So;

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
