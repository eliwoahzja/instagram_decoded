.class public abstract LX/OWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/8lu;->A00:LX/8lu;

    invoke-static {p2}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d100135a0aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, p2}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6JI;

    invoke-direct {v0, p2}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    const-string v3, "chat_history_nux_seen"

    invoke-interface {v0, v3, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b26ea

    invoke-static {p0, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/OWo;->A00:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x13

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, p1, p2, v2}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8e8dbc1

    invoke-static {v2, v1, v0, v4}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    new-instance v0, LX/6JI;

    invoke-direct {v0, p2}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-static {v0, v3, v4}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
