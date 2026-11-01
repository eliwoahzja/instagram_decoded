.class public final LX/Y3A;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:LX/Fcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Y3A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Y3A;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/Y3A;->A02:Z

    new-instance v1, LX/Fcg;

    invoke-direct {v1, p1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/Y3A;->A03:LX/Fcg;

    const-string v0, "android_purge_26_q2_UpdateProfileGridCallback_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136059

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x6bb73f97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_UpdateProfileGridCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Y3A;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x9030521

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x6c384886

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_UpdateProfileGridCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Y3A;->A03:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x79f19b6d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x37e791f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_UpdateProfileGridCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Y3A;->A00:Landroid/content/Context;

    const v2, 0x7f13758d

    const/4 v1, 0x1

    const-string v0, "update_profile_grid_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x1ed2bccb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7aa7610a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/kuX;

    const v0, -0x7c79afd4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q2_UpdateProfileGridCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/kuX;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v2, p0, LX/Y3A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/user/model/User;)V

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v3}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/Y3A;->A02:Z

    const v2, 0x7f13159d

    const v1, 0x7f1318ea

    if-eqz v0, :cond_2

    const v2, 0x7f13159e

    const v1, 0x7f1318eb

    :cond_2
    iget-object v0, p0, LX/Y3A;->A00:Landroid/content/Context;

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v0, -0x3ffec3aa

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4ab5f4b3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x91db922

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
