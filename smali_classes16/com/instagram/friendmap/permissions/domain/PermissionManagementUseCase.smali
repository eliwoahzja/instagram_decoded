.class public final Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A03:LX/ddU;

.field public A04:Ljava/lang/Runnable;


# virtual methods
.method public final A0U(Landroid/location/Location;LX/22B;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x31

    instance-of v0, p3, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p3, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iput v1, v6, LX/P7P;->A00:I

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0Q(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0V(LX/aGS;LX/22B;LX/ZvB;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A04:Ljava/lang/Runnable;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    invoke-virtual {v0, p3}, LX/ddU;->A01(LX/ZvB;)LX/W6M;

    move-result-object v2

    iget-boolean v0, v2, LX/W6M;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/mAT;

    invoke-direct {v0, v1, p5, p0, p2}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p9, v0}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/ZvB;->A03:LX/ZvB;

    if-ne p3, v0, :cond_3

    iget-boolean v0, v2, LX/W6M;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p8, v0, p4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/W6M;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {p7, p3, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/ZvB;->A03:LX/ZvB;

    if-ne p3, v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A0W(LX/22B;LX/HAU;DDZ)Ljava/lang/Object;
    .locals 14

    move/from16 v6, p7

    const/4 v5, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ldI;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/ldI;

    iget v0, v9, LX/ldI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v9, LX/ldI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/ldI;->A00:I

    :goto_0
    iget-object v4, v9, LX/ldI;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/ldI;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ldI;

    invoke-direct {v9, p0, v3, v5}, LX/ldI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/22B;->A03:LX/22B;

    move-object v8, p1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-boolean v6, v9, LX/ldI;->A03:Z

    iput v1, v9, LX/ldI;->A00:I

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0Q(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v6, v9, LX/ldI;->A03:Z

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A0X(ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x1

    const v2, 0x2c010

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PermissionManagementUseCase"

    sget-object v3, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v1, v4, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/hgr;

    invoke-direct {v0, p2, v1}, LX/hgr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v3, v5}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;Z)V

    return-void
.end method
