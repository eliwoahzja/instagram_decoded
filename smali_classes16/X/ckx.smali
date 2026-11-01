.class public final LX/ckx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/D5c;

.field public A03:LX/3YI;

.field public A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A05:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A06:LX/ddU;

.field public A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

.field public A08:LX/XpU;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:LX/1nn;

.field public A0F:LX/1nn;

.field public A0G:LX/mkc;


# direct methods
.method public static final A00(LX/aGS;LX/ckx;LX/ZvB;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v15, p2

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iget-object v3, v1, LX/ckx;->A06:LX/ddU;

    const/16 v2, 0xa

    new-instance v0, LX/ja6;

    invoke-direct {v0, v2, v15, v1, v5}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/ddU;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/ckx;->A0F:LX/1nn;

    sget-object v6, LX/a4Y;->A05:LX/a4Y;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v9, LX/loR;

    invoke-direct {v9, v1, v0}, LX/loR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v10

    move-object v11, v8

    invoke-interface/range {v5 .. v12}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v6, v1, LX/ckx;->A0F:LX/1nn;

    sget-object v7, LX/a4Y;->A02:LX/a4Y;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v14, 0x18

    new-instance v10, LX/Q6w;

    move-object v13, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v18}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    sget-object v13, LX/aGS;->A09:LX/aGS;

    move-object v12, v9

    invoke-interface/range {v6 .. v13}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/ckx;->A02:LX/D5c;

    const/4 v0, 0x3

    new-instance v3, LX/loR;

    invoke-direct {v3, p0, v0}, LX/loR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/loR;

    invoke-direct {v0, p0, v1}, LX/loR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/hOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hOL;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/hOL;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hOL;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public final A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 16

    new-instance v3, LX/lIz;

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, LX/lIz;-><init>(LX/aGS;LX/ckx;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    if-eqz p5, :cond_1

    iget-object v1, v5, LX/ckx;->A06:LX/ddU;

    invoke-virtual {v1}, LX/ddU;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ddU;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/lIz;->run()V

    return-void

    :cond_1
    sget-object v2, LX/ZvB;->A05:LX/ZvB;

    const/4 v1, 0x4

    new-instance v0, LX/PU3;

    invoke-direct {v0, v3, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v0, v9}, LX/ckx;->A03(LX/aGS;LX/ZvB;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A03(LX/aGS;LX/ZvB;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    iget-object v11, p0, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    const/16 v0, 0x14

    new-instance v2, LX/QT1;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, p0, v1}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v9, LX/J87;

    invoke-direct {v9, v0, p0, v1}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v8

    iget-object v0, v11, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LX/ddU;->A01(LX/ZvB;)LX/W6M;

    move-result-object v1

    iget-boolean v0, v1, LX/W6M;->A00:Z

    move-object v12, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x22a

    :goto_0
    invoke-static {v2, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    iget-object v2, v11, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq v1, v0, :cond_9

    iget-object v1, v11, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    const/4 v7, 0x2

    new-instance v6, LX/luZ;

    invoke-direct/range {v6 .. v13}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ddU;->A00:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v5}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v0

    iget-boolean v0, v0, LX/4SY;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/ddU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/7OK;->A00:LX/Izl;

    sget-object v2, LX/7OK;->A04:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x17

    new-instance v3, LX/QT1;

    invoke-direct {v3, v0, v1, v6}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x229

    invoke-static {v6, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    const-string v8, "friend_map_location_sharing_device_permissions"

    iget-object v7, v1, LX/ddU;->A02:LX/D78;

    sget-object v6, LX/aEF;->A05:LX/aEF;

    invoke-static {v7}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v5

    const-string v2, "NUX_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v6, v7, v5, v2, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/ddU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v5

    iget-object v6, v1, LX/ddU;->A00:Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/W6M;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    invoke-virtual {v0}, LX/ddU;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/16 v0, 0x22b

    goto/16 :goto_0

    :cond_1
    const-string v9, ""

    goto :goto_1

    :cond_2
    const-string v9, "ig_friend_map_launch"

    goto :goto_1

    :cond_3
    const-string v9, "ig_friend_map_note_create"

    goto :goto_1

    :cond_4
    const-string v9, "ig_friend_map_center"

    :goto_1
    new-instance v7, LX/XC6;

    invoke-direct {v7, v1, v3, v4}, LX/XC6;-><init>(LX/ddU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/ddU;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/ddU;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    new-instance v0, LX/loR;

    invoke-direct {v0, v1, v2}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ddU;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {v1, v6}, LX/ddU;->A00(LX/ddU;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/QT1;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    iget-boolean v0, v1, LX/W6M;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9, v10, p1}, LX/J87;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/ckx;->A08:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/doj;->A00:LX/doj;

    iget-object v0, p0, LX/ckx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/doj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ckx;->A05:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v2

    :cond_0
    return v2
.end method
