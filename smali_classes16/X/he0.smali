.class public final LX/he0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/he0;->$t:I

    iput-object p1, p0, LX/he0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 2

    iget v1, p0, LX/he0;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 9

    iget v1, p0, LX/he0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/he0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/he0;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCn;

    iget-object v2, v1, LX/bCn;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/bCn;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v6, LX/b5b;->A1N:LX/b5b;

    sget-object v7, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_2
    iget-object v4, p0, LX/he0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lw;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    sget-object v0, LX/Jkx;->A05:LX/Jkx;

    iput-object v0, v2, LX/2c1;->A04:LX/Jkx;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2c1;->A2A:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2c1;->A30:Z

    iput-boolean v1, v2, LX/2c1;->A2U:Z

    iput-boolean v1, v2, LX/2c1;->A2j:Z

    invoke-virtual {v4}, LX/3Lw;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A18:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-static {v3, v2, v0}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/he0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/he0;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->A0b()V

    return-void

    :cond_5
    iget-object v0, p0, LX/he0;->A00:Ljava/lang/Object;

    check-cast v0, LX/TO3;

    iget-object v1, v0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {v3, v2, v0}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
