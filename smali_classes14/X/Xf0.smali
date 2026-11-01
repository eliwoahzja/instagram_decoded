.class public abstract LX/Xf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G0a;LX/G0a;LX/8hW;LX/Ck7;LX/1W9;JZ)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p4}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object v7

    invoke-virtual {p3, v7}, LX/Ck7;->A05(LX/PRX;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p3, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "pop_undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v4, v0, v1}, LX/8h8;->A01(LX/8h8;LX/PRX;Ljava/lang/Integer;J)LX/4z3;

    move-result-object v2
    :try_end_0
    .catch LX/Ck8; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ck9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "reset_local_stack"

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v5, p3, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz p7, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "MAIN"

    iget-object v0, v4, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v2, LX/PRX;

    invoke-direct {v2, v1, v0}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "save_undo_snapshot"

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5, p1, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "clear_redo_stack"

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
