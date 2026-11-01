.class public LX/Zh3;
.super LX/Y1l;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Fcg;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/Y1l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;)V

    iput-object p1, p0, LX/Zh3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/Zh3;->A03:Z

    iput-object p5, p0, LX/Zh3;->A02:Ljava/util/List;

    invoke-static {p1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v2

    iput-object v2, p0, LX/Zh3;->A01:LX/Fcg;

    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132379    # 1.955807E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x373e77a0    # -396355.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zh3;->A01:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x41f9aba2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x77c090ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zh3;->A01:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x2678dea0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x1f36fd51

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Y1l;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Y1l;->A00:LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Zh3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/l1i;

    iget-object v0, p0, LX/Zh3;->A02:Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_0
    const v0, -0x4d32d675

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l1i;

    invoke-virtual {p0, v0}, LX/Zh3;->A0y(LX/l1i;)V

    goto :goto_0
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x316af4dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/l1i;

    invoke-virtual {p0, p1}, LX/Y1l;->A0x(LX/l1i;)V

    const v0, 0x39b25c44

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(LX/l1i;)V
    .locals 4

    const v0, 0x5da6dd33

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Y1l;->A0x(LX/l1i;)V

    iget-object v0, p0, LX/Y1l;->A00:LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Zh3;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zh3;->A02:Ljava/util/List;

    invoke-static {v2, p1, v1, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, -0x643da7a8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/Zh3;->A0y(LX/l1i;)V

    goto :goto_0
.end method

.method public final A0y(LX/l1i;)V
    .locals 5

    instance-of v0, p0, LX/Zgb;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Zgb;

    const-string v0, "android_purge_26_q2_DeepDeleteReelCallback_showErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Zgb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131697

    const-string v0, "clips_delete_failed"

    :goto_0
    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Zgb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131696

    const-string v0, "clips_deep_delete_failed_on_facebook"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Zgb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131697

    const-string v0, "clips_deep_delete_failed"

    goto :goto_0

    :cond_2
    const-string v0, "android_purge_26_q2_ProgressDialogDeleteReelCallback_showErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zh3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13169e

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
