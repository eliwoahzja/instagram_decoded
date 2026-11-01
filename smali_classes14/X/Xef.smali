.class public abstract LX/Xef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G0a;LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)V
    .locals 9

    move-object v4, p2

    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "reset_local_stack"

    move-wide v7, p5

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v8}, LX/Xf1;->A00(LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to retrieve bottom of local stack, "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, v4, LX/8hW;->A01:LX/6pu;

    sget-object v1, LX/VLM;->A0I:LX/VLM;

    const-string p0, "reset_local_stack_error"

    const-string p1, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "MAIN"

    iget-object v0, v3, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v2, LX/PRX;

    invoke-direct {v2, v1, v0}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "save_undo_snapshot"

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, p3, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    iget-object v1, p2, LX/8hW;->A01:LX/6pu;

    const-string v0, "clear_redo_stack"

    invoke-virtual {v1, p5, p6, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method
