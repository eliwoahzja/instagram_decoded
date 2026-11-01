.class public final LX/UiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgh;


# instance fields
.field public A00:LX/CXT;

.field public A01:LX/MR7;

.field public A02:LX/UiS;

.field public A03:LX/VjR;

.field public A04:LX/QYj;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/UiR;Z)V
    .locals 4

    iget-object v3, p0, LX/UiR;->A04:LX/QYj;

    iget-object v0, v3, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UiR;->A06:Ljava/lang/String;

    const-string v0, "No media available"

    invoke-static {v2, v1, v0}, LX/Smb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4YQ;->A06:LX/4YQ;

    iget-object v0, v3, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, p0, LX/UiR;->A03:LX/VjR;

    iget-object v0, v0, LX/VjR;->A03:LX/QuE;

    iget-object v1, v0, LX/QuE;->A00:Landroid/view/View;

    const v0, 0x44710823

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/UiR;->A02:LX/UiS;

    iget-object v0, v0, LX/UiS;->A06:LX/QrC;

    iget-object v1, v0, LX/QrC;->A00:Landroid/view/View;

    const v0, -0x34024c3f    # -3.325325E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/UiR;->A01:LX/MR7;

    iget-object v0, v2, LX/MR7;->A01:LX/ShC;

    if-nez v0, :cond_3

    const-string v0, "mediaPickerState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/ShC;->A00:LX/QGF;

    iget-object v0, v2, LX/MR7;->A00:LX/QGF;

    if-nez v0, :cond_4

    const-string v0, "mediaContentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    iget-object v1, p0, LX/UiR;->A06:Ljava/lang/String;

    const-string v0, "media_selection"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/UiR;->A00:LX/CXT;

    iget-object v3, p0, LX/UiR;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v0, p0, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iput-object v3, v4, LX/CXT;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/CXT;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/UiR;->A00(LX/UiR;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/UiR;->A03:LX/VjR;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/VjR;->A01:LX/QYh;

    iget-object v8, v1, LX/VjR;->A06:LX/Ztl;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/QYh;->A00:LX/QoG;

    const/4 v5, 0x0

    iget-object v4, v6, LX/QoG;->A04:LX/8s2;

    if-eqz v4, :cond_8

    iget-object v3, v6, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/TcU;->A01(LX/Ztl;Ljava/lang/Object;)V

    invoke-static {v8}, LX/TcU;->A00(LX/Ztl;)V

    :goto_1
    iget-object v2, p0, LX/UiR;->A01:LX/MR7;

    iget-object v0, v2, LX/MR7;->A01:LX/ShC;

    const-string v1, "mediaPickerState"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2d

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/LLU;

    invoke-direct {v0, v7, v8, v1}, LX/LLU;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/QoG;->A03:LX/Byz;

    invoke-static {v3, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v6, LX/QoG;->A03:LX/Byz;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, LX/VjR;->A03:LX/QuE;

    iget-object v2, v3, LX/QuE;->A06:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    new-instance v0, LX/Vb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v3, LX/QuE;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    iget-object v6, p0, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/UiR;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/UiR;->A02:LX/UiS;

    invoke-virtual {v0}, LX/UiS;->A04()Z

    move-result v1

    invoke-static {v6, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/ET7;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_cell"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v2}, LX/89P;->A0W(LX/6dc;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_5
    iput-object p1, v0, LX/ShC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/ShC;->A00()V

    iget-object v0, v2, LX/MR7;->A01:LX/ShC;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object p1, v2, LX/MR7;->A02:Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/UiR;->A03:LX/VjR;

    invoke-virtual {v0}, LX/VjR;->destroy()V

    return-void
.end method
