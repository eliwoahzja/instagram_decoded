.class public final LX/MEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MEv;->$t:I

    iput-object p3, p0, LX/MEv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MEv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MEv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LX/MEv;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/MEv;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v1, p0, LX/MEv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JFi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5z5;

    if-nez v3, :cond_0

    sget-object v3, LX/5z5;->AK1:LX/5z5;

    :cond_0
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/CiK;->A02:LX/CiK;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/MEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRv;

    iget-object v1, v0, LX/NRv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4}, LX/42j;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {p1, v1}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/MEv;->A02:Ljava/lang/String;

    const-string v3, "banner"

    if-nez v4, :cond_3

    const v1, 0x201e6

    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O87;

    iget-object v2, p0, LX/MEv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/PVk;->A00:LX/3vr;

    const-string v0, "all"

    invoke-virtual {v3, v2, v1, v0}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/MEv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/PVk;->A00:LX/3vr;

    invoke-static {v2, v0, v1, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Qn;->A0J(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
