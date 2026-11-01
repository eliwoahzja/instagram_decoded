.class public final LX/5Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Klx;

.field public final A01:I

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Zl;

.field public final A06:LX/5Zk;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Zj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Zj;->A02:LX/4Ka;

    iput-object p4, p0, LX/5Zj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Zj;->A03:LX/9PW;

    iput p5, p0, LX/5Zj;->A01:I

    invoke-static {p3}, LX/5Zk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zk;

    move-result-object v0

    iput-object v0, p0, LX/5Zj;->A06:LX/5Zk;

    new-instance v0, LX/5Zl;

    invoke-direct {v0, p3}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Zj;->A05:LX/5Zl;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Zj;->A08:Z

    return-void
.end method

.method public static final A00(LX/5Zj;)V
    .locals 5

    iget-object v0, p0, LX/5Zj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v1, p0, LX/5Zj;->A05:LX/5Zl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v3

    iget-object v0, v1, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/B43;->A0I:LX/B43;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3F;->A0m:LX/B3F;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/1Uw;->A0F:LX/1Uw;

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0G:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3s;->A04:LX/B3s;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, p0, LX/5Zj;->A00:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1bcdfe1a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Zj;->A00:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x54b5d5a0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
