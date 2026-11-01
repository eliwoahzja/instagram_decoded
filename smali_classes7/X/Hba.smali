.class public final LX/Hba;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A03:LX/AqF;

.field public A04:LX/Dgs;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0xb4f5b40

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A05()V
    .locals 8

    iget-boolean v0, p0, LX/Hba;->A07:Z

    if-nez v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0828ba

    iget-object v3, p0, LX/Hba;->A00:Landroid/app/Activity;

    const v0, 0x7f136fe7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v2, v4, v1}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0822fa

    const v0, 0x7f136fe8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v2, v4, v1}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136fe9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130fef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f081f5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v2 .. v7}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/GER;->A09(Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;)LX/GER;

    move-result-object v5

    iget-object v3, p0, LX/Hba;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FDl;

    invoke-direct {v6, v3}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v4, p0, LX/Hba;->A00:Landroid/app/Activity;

    const v0, 0x7f135be4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/FDl;->A1d:Z

    const/16 v1, 0xb

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f130c37

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1h:Z

    const/16 v1, 0xc

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    const/16 v1, 0x9

    new-instance v0, LX/Lva;

    invoke-direct {v0, p0, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v2, v6, LX/FDl;->A1l:Z

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/Hba;->A04:LX/Dgs;

    invoke-virtual {v0, v4, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, p0, LX/Hba;->A04:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, LX/Hba;->A07:Z

    iget-object v0, p0, LX/Hba;->A03:LX/AqF;

    iget-object v1, p0, LX/Hba;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/AqF;->A00:LX/2in;

    const-string v0, "on_device_nudity_banner_state/sender/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/Hba;->A06:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/PsW;->A00:LX/PsW;

    sget-object v1, LX/MXQ;->A03:LX/MXQ;

    iget-object v0, p0, LX/Hba;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v2, v1, v3, v0}, LX/PsW;->A05(LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Hba;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Hba;->A03:LX/AqF;

    const-string v6, "threadId"

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/AqF;->A01(LX/AqF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/Hba;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Hba;->A05:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/AqF;->A00:LX/2in;

    const-string v1, "on_device_nudity_banner_state/sender/"

    const-string v0, "/message_id/"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/Hba;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/Hba;->A06:Z

    if-nez v1, :cond_2

    invoke-static {p1}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/Hba;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/Hba;->A07:Z

    return v0
.end method
