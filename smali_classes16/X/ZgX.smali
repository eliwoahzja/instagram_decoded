.class public final LX/ZgX;
.super LX/Y1l;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/CA8;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LX/Y1l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;)V

    iput-object p1, p0, LX/ZgX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/ZgX;->A04:Z

    iput-boolean p6, p0, LX/ZgX;->A03:Z

    iput-object p5, p0, LX/ZgX;->A02:Ljava/util/List;

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132379    # 1.955807E38f

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    iget-object v0, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iput-object v0, p0, LX/ZgX;->A01:LX/CA8;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0x7fbd3233

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    iget-object v1, p0, LX/ZgX;->A01:LX/CA8;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v1}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    const v0, 0xb9a5208

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x3324c45a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/ZgX;->A01:LX/CA8;

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    const v0, -0x682100e4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x1d2497e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Y1l;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Y1l;->A00:LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/ZgX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/l1i;

    iget-object v0, p0, LX/ZgX;->A02:Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_0
    const v0, -0x5bb958ca

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZgX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13169e

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5ed22f25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/l1i;

    invoke-virtual {p0, p1}, LX/Y1l;->A0x(LX/l1i;)V

    const v0, -0x2a8c885d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/l1i;)V
    .locals 6

    const v0, -0x1b50ed3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Y1l;->A0x(LX/l1i;)V

    iget-object v0, p0, LX/Y1l;->A00:LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/ZgX;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZgX;->A02:Ljava/util/List;

    invoke-static {v3, p1, v1, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/ZgX;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_DraftRestorationDeleteReelCallback_goToDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZgX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    sget-object v0, LX/TCe;->A00:LX/TCe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v5}, LX/TCe;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/N1E;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_1
    :goto_0
    const v0, 0x620c150a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZgX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13169e

    const-string v0, "clips_delete_failed_response_did_deleted_not_true"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method
