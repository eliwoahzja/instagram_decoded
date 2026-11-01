.class public final LX/Qus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final GpI(Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    iput-object p1, p0, LX/Qus;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    return-void
.end method

.method public final HNY()LX/mpd;
    .locals 6

    iget-object v2, p0, LX/Qus;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qus;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qus;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qus;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IPq;->A00:LX/IPq;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_action_log/%s/item/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "original_message_client_context"

    invoke-static {v2, v0, v3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/HIS;

    invoke-direct {v0, p0}, LX/HIS;-><init>(LX/Qus;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-object v1
.end method
