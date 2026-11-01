.class public final LX/Bkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public final A01:LX/BeN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bkw;

.field public final A04:LX/Ned;

.field public final A05:LX/Bkj;

.field public final A06:LX/Bky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bkw;LX/Bky;LX/Ned;)V
    .locals 8

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bkr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Bkr;->A06:LX/Bky;

    iput-object p5, p0, LX/Bkr;->A03:LX/Bkw;

    iput-object p7, p0, LX/Bkr;->A04:LX/Ned;

    new-instance v1, LX/Bkj;

    invoke-direct {v1, p3, p0}, LX/Bkj;-><init>(LX/9PW;LX/Bkr;)V

    iput-object v1, p0, LX/Bkr;->A05:LX/Bkj;

    const v0, 0x501e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_Companion_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/Lga;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/IqO;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/BeN;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/Bkr;->A01:LX/BeN;

    invoke-virtual {v2, v1}, LX/BeN;->A0A(LX/FAw;)V

    return-void
.end method

.method public static final A00(LX/Bkr;)LX/2Fw;
    .locals 3

    iget-object v0, p0, LX/Bkr;->A06:LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/2Fw;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Fw;

    iget-object v0, v2, LX/2Fw;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A01()LX/1Qw;

    move-result-object v1

    sget-object v0, LX/1Qw;->A04:LX/1Qw;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bkr;->A00:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bkr;->A00:Z

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
