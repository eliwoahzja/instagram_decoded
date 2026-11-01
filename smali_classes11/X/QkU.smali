.class public final LX/QkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QkU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/loZ;

    invoke-direct {v1, p0, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkU;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkU;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkU;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_accept_chat_limits"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "jcs_group_limit"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, p1}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/QkU;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
