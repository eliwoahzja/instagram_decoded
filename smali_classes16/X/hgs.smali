.class public final LX/hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/hgs;->$t:I

    iput-object p1, p0, LX/hgs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiQ(LX/4SY;)V
    .locals 11

    iget v1, p0, LX/hgs;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4SY;->A05:LX/4SY;

    const-string v1, "registrationFlow"

    if-ne p1, v0, :cond_0

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v0, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Dxb;->A01:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dxb;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Dxb;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "location_services_permission_dialog"

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/KIc;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Dxb;->A00:LX/OjB;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v4, LX/hhz;

    iget-boolean v0, v4, LX/hhz;->A07:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v3, v4, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QNs;->A0V:LX/QNs;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/QNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/frQ;

    invoke-direct {v0}, LX/frQ;-><init>()V

    new-instance v1, LX/1rP;

    invoke-direct {v1, v0, v3}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    new-instance v5, LX/Yyf;

    invoke-direct {v5, v4, v1, v2, v0}, LX/Yyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "STORY_ARCHIVE_MAP"

    invoke-static {v3, v1, v0, v2}, LX/1rR;->A03(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/hhz;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    const v7, 0x7f134a59

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_5
    iget-object v0, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v0, LX/hhz;

    invoke-static {v0}, LX/hhz;->A00(LX/hhz;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/hgs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v4, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v4, LX/gBO;

    iget-boolean v0, v4, LX/gBO;->A0R:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v3, v4, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QNs;->A04:LX/QNs;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/QNs;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v5, v4, LX/gBO;->A01:Landroid/app/Activity;

    move-object v1, v5

    iget-object v2, v4, LX/gBO;->A0M:LX/1rP;

    if-nez v2, :cond_a

    instance-of v0, v5, LX/9PW;

    if-nez v0, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, LX/9PW;

    new-instance v2, LX/1rP;

    invoke-direct {v2, v1, v3}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, LX/gBO;->A0M:LX/1rP;

    :cond_a
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/Yyf;

    invoke-direct {v6, v4, v2, v1, v9}, LX/Yyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "DISCOVERY_MAP"

    invoke-static {v3, v2, v0, v1}, LX/1rR;->A03(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v8, 0x7f134a59

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_b
    iget-object v2, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v2, LX/gBO;

    iget-object v1, v2, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v1

    sget-object v0, LX/8zP;->A1j:LX/8zP;

    invoke-virtual {v1, v0}, LX/nRz;->A01(LX/8zP;)V

    :cond_c
    invoke-virtual {v2}, LX/gBO;->A05()Z

    invoke-virtual {v2}, LX/gBO;->A03()V

    return-void

    :cond_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne p1, v0, :cond_f

    iget-object v2, p0, LX/hgs;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKQ;

    const/4 v1, 0x1

    iget-object v0, v2, LX/XKQ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v2}, LX/XKQ;->A00(LX/XKQ;)V

    invoke-static {v2}, LX/XKQ;->A01(LX/XKQ;)V

    return-void

    :cond_e
    const-string v1, "location_services_permission_dialog"

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final HIE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
