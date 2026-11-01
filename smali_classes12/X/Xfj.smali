.class public final LX/Xfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PPc;


# direct methods
.method public constructor <init>(LX/PPc;)V
    .locals 0

    iput-object p1, p0, LX/Xfj;->A00:LX/PPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Xfj;->A00:LX/PPc;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/PPc;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/PPc;->A06(LX/PPc;Z)V

    iget-boolean v0, v3, LX/PPc;->A0M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PPc;->A0M:Z

    iget-object v0, v3, LX/PPc;->A0A:LX/33l;

    iget-object v8, v3, LX/PPc;->A0C:Ljava/lang/String;

    iget-object v7, v3, LX/PPc;->A0D:Ljava/lang/String;

    iget-boolean v6, v3, LX/PPc;->A0R:Z

    iget-boolean v5, v3, LX/PPc;->A0P:Z

    iget-object v2, v3, LX/PPc;->A0E:Ljava/lang/String;

    sget-object v1, LX/QRm;->A0h:LX/QRm;

    iget-object v0, v0, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v8, v7}, LX/89P;->A0P(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reels_reaction_tray"

    invoke-virtual {v4, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v1, "is_locked"

    if-eqz v6, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, v3, LX/PPc;->A08:LX/0rR;

    const-string v1, "spring"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    const-string v0, "0"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v3, LX/PPc;->A08:LX/0rR;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0rR;->A03()V

    iget-object v0, v3, LX/PPc;->A08:LX/0rR;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method
