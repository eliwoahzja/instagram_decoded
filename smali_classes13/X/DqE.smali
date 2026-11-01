.class public final LX/DqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DYI;

.field public A03:Z


# direct methods
.method private final A00(ZZZ)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v8, v4, LX/DqE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    const-string v1, "MultiDestinationCameraSessionManager"

    if-nez v0, :cond_4

    iget-object v1, v4, LX/DqE;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v7 .. v13}, LX/6cw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dn;

    iget-object v4, v4, LX/DqE;->A02:LX/DYI;

    iget-object v2, v4, LX/DYI;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v6, v0, LX/DXE;->A00:LX/6fd;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A03:LX/DXF;

    iget-object v3, v0, LX/DXF;->A01:Ljava/util/Set;

    if-eqz p1, :cond_3

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    if-ne v6, v0, :cond_3

    sget-object v0, LX/3Su;->A00:LX/3Su;

    :goto_0
    invoke-static {v8, v0}, LX/Ffe;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, LX/Jz4;

    invoke-direct {v9, v2, v8, v4}, LX/Jz4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DYI;)V

    if-nez v3, :cond_0

    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_0
    invoke-static {v0, v3}, LX/Fj7;->A00(LX/JtE;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A00(Ljava/lang/Integer;)I

    invoke-static {v8}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    invoke-static {v0}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v7

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    sget-object v8, LX/42Z;->A0S:LX/42Z;

    sget-object v11, LX/1So;->A05:LX/1So;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-static {v1, v0}, LX/5iQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    :goto_1
    const/4 v14, -0x1

    invoke-virtual/range {v4 .. v15}, LX/6dn;->A0S(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;LX/1So;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v2, v4, LX/DqE;->A02:LX/DYI;

    iget-object v0, v4, LX/DqE;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Jz4;

    invoke-direct {v1, v0, v8, v2}, LX/Jz4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DYI;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iput-object v1, v0, LX/6fa;->A0G:LX/PwA;

    return-void

    :cond_5
    if-nez p2, :cond_1

    const-string v0, "Failed to create camera session in multi-destination surface."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Existing camera session on visibility toggle in multi-destination session manager"

    const-string v0, "multi_destination"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/DqE;->A03:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/DqE;->A03:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    if-nez p3, :cond_5

    if-nez p2, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, LX/DqE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "MultiDestinationCameraSessionManager"

    const-string v0, "No existing camera session while creation is visible."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No existing camera session while creation is visible"

    const-string v0, "multi_destination"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/DqE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    invoke-static {v1}, LX/6cw;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-direct {p0, v4, p2, p4}, LX/DqE;->A00(ZZZ)V

    return-void

    :cond_5
    invoke-direct {p0, v2, p2, p4}, LX/DqE;->A00(ZZZ)V

    return-void
.end method
