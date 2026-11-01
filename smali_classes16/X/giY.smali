.class public abstract LX/giY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njf;


# virtual methods
.method public final synthetic EJH()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Ygw;

    iget v1, v0, LX/Ygw;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F3i(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ygw;

    iget v1, v2, LX/Ygw;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A16()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, LX/J93;->A06(Ljava/lang/String;ZZI)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A16()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final F3l(LX/1MX;LX/Di2;LX/2Fw;)V
    .locals 14

    move-object v2, p0

    check-cast v2, LX/Ygw;

    iget v1, v2, LX/Ygw;->$t:I

    move-object/from16 v11, p3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, p1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Fw;->A02:LX/2F2;

    invoke-static {v0}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/P85;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0, p1, v11}, LX/P85;->A0U(Landroid/view/View;LX/1MX;LX/2Fw;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v11, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v4, LX/XWO;

    iget-object v3, v4, LX/XWO;->A0A:LX/aps;

    if-nez v3, :cond_3

    const-string v0, "locationAnalyticsGridRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v11}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget v1, p1, LX/1MX;->A01:I

    iget v0, p1, LX/1MX;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/aps;->A00(Lcom/instagram/feed/media/Media;II)V

    iget-object v8, v4, LX/XWO;->A03:LX/Bix;

    if-nez v8, :cond_4

    const-string v0, "clipsUnitController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v10

    iget-object v0, v4, LX/XWO;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "venueId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v0, v10, LX/2c1;->A1b:Ljava/lang/String;

    iget-object v0, v11, LX/2Fw;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v10, LX/2c1;->A2j:Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZXA;

    iget-object v5, v3, LX/ZXA;->A03:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZXA;->A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v1, v11, LX/2Fw;->A01:LX/178;

    invoke-virtual {v1}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/ZXA;->A07:LX/Bix;

    if-nez v0, :cond_7

    iget-object v9, v3, LX/ZXA;->A0L:Ljava/lang/String;

    iget-object v7, v3, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/ZXA;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v10

    new-instance v4, LX/Bix;

    invoke-direct/range {v4 .. v10}, LX/Bix;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ccj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, LX/ZXA;->A07:LX/Bix;

    invoke-virtual {v5, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_7
    iget-object v8, v3, LX/ZXA;->A07:LX/Bix;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v10

    iget-object v0, v3, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {v1}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v12, v10, LX/2c1;->A2j:Z

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/Bix;->A00(Landroid/view/View;LX/2c1;LX/2Fw;ZZ)V

    return-void
.end method

.method public final F46(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQf(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ygw;

    iget v1, v2, LX/Ygw;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A16()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, LX/J93;->A06(Ljava/lang/String;ZZI)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A16()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 8

    move-object v2, p0

    check-cast v2, LX/Ygw;

    iget v1, v2, LX/Ygw;->$t:I

    move-object v3, p1

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p5, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWO;

    iget-object v2, v0, LX/XWO;->A08:LX/LkG;

    if-nez v2, :cond_2

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p5, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZXA;

    iget-object v2, v0, LX/ZXA;->A0G:LX/LkG;

    if-nez v2, :cond_2

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, p3, LX/1MX;->A01:I

    mul-int/lit8 v7, v0, 0x3

    iget v0, p3, LX/1MX;->A00:I

    add-int/2addr v7, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p5, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    iget-object v2, v1, LX/P85;->A0A:LX/mrl;

    if-eqz v2, :cond_4

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    iget v7, p3, LX/1MX;->A01:I

    iget v1, p3, LX/1MX;->A00:I

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v1

    move-object v5, p4

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GGF(Landroid/view/View;LX/1MX;LX/Ja8;)V
    .locals 0

    return-void
.end method

.method public final GHL(LX/1MX;LX/Njj;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/Ygw;

    iget v1, v2, LX/Ygw;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v3

    invoke-interface {p2}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x163c48e1

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gc1;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/Bkw;->A0A(LX/Gc1;)V

    :cond_0
    return-void
.end method
