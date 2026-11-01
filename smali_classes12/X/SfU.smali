.class public final LX/SfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    iput-object p1, p0, LX/SfU;->A00:LX/MT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/KiR;)V
    .locals 12

    const/4 v2, 0x0

    instance-of v0, p1, LX/PNK;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SfU;->A00:LX/MT9;

    iget-object v0, v2, LX/MT9;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    iget-object v0, v2, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    invoke-virtual {v2}, LX/MT9;->A0O()Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_createRecommendOnFacebookPrimerBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/PNZ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PNZ;

    iget-boolean v0, v4, LX/PNZ;->A00:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/TFy;->A00:LX/TFy;

    iget-object v5, p0, LX/SfU;->A00:LX/MT9;

    iget-object v0, v5, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v1, p1}, LX/TFy;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    iget-boolean v0, v4, LX/KiR;->A08:Z

    const-string v11, "LikesListFragment"

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v6, LX/dky;->A00:LX/dky;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, 0x32f1bfc3

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v5, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const v0, -0x3f8f6852

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/dky;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/KiR;->A06:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/dky;->A00:LX/dky;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v1, 0x1dd5c87

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HUJ;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_5
    iget-object v0, v5, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/dky;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HUJ;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
