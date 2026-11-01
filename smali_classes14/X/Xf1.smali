.class public abstract LX/Xf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)LX/4z3;
    .locals 3

    invoke-static {p0, p3}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/Ck7;->A03(LX/PRX;)LX/4z3;

    move-result-object v2

    iget-object v1, p1, LX/8hW;->A01:LX/6pu;

    const-string v0, "clear_undo_stack"

    invoke-virtual {v1, p4, p5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {p2, p0}, LX/Ck7;->A07(LX/PRX;)V

    iget-object v1, p1, LX/8hW;->A01:LX/6pu;

    const-string v0, "clear_redo_stack"

    invoke-virtual {v1, p4, p5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, p2, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    return-object v2
.end method
