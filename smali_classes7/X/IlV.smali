.class public final LX/IlV;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WdA;

.field public A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A04:LX/AqF;

.field public A05:LX/Dgs;

.field public A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A07:LX/C2y;

.field public A08:LX/LLm;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x45cdc154

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A05()V
    .locals 10

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/IlV;->A0C:Z

    if-nez v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f082728

    iget-object v3, p0, LX/IlV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13674f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v2, v4, v1}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0824e2

    const v0, 0x7f136750

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v2, v4, v1}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13674d

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

    move-result-object v6

    iget-object v3, p0, LX/IlV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/FDl;

    invoke-direct {v7, v3}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v5, p0, LX/IlV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130c37

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/FDl;->A1d:Z

    const/16 v2, 0x8

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v2}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/IlV;->A08:LX/LLm;

    const-string v9, "sender"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f135be4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v4, v7, LX/FDl;->A1h:Z

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Lva;

    invoke-direct {v0, p0, v2}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v4, v7, LX/FDl;->A1l:Z

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/IlV;->A05:LX/Dgs;

    invoke-virtual {v0, v5, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, p0, LX/IlV;->A05:LX/Dgs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iput-boolean v4, p0, LX/IlV;->A0C:Z

    iget-object v0, p0, LX/IlV;->A04:LX/AqF;

    iget-object v1, p0, LX/IlV;->A0A:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v8, 0x7f13674e

    iget-object v0, p0, LX/IlV;->A08:LX/LLm;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v4, v7, LX/FDl;->A1h:Z

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/AqF;->A00:LX/2in;

    const-string v0, "on_device_nudity_banner_state/recipient/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/IlV;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/PsW;->A00:LX/PsW;

    sget-object v1, LX/MXQ;->A02:LX/MXQ;

    iget-object v0, p0, LX/IlV;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_4

    const-string v0, "directThreadAnalyticsParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v1, v3, v0}, LX/PsW;->A05(LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/IlV;->A02:LX/WdA;

    iput-object v0, p0, LX/IlV;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/IlV;->A04:LX/AqF;

    const-string v6, "threadId"

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/AqF;->A00(LX/AqF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/IlV;->A0A:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/AqF;->A00:LX/2in;

    const-string v1, "on_device_nudity_banner_state/recipient/"

    const-string v0, "/message_id/"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/IlV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/IlV;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/IlV;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v3}, LX/0lG;->A23()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/IlV;->A0B:Z

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IlV;->A09:Ljava/lang/String;

    const v4, 0x7facc39c

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LLm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/IlV;->A08:LX/LLm;

    invoke-static {p1}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/IlV;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_2
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/IlV;->A0C:Z

    return v0
.end method
