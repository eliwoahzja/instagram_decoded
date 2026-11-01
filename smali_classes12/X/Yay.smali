.class public final LX/Yay;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/Yay;->$t:I

    iput-object p1, p0, LX/Yay;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Yay;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Yay;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Yay;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Yay;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Yay;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Yay;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Yay;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/Yay;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Yay;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Yay;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    iget-object v4, p0, LX/Yay;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Yay;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    const/4 v7, 0x5

    new-instance v1, LX/Yay;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v1, LX/Yay;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Yay;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    iget-object v2, p0, LX/Yay;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Yay;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    iget-object v2, p0, LX/Yay;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Yay;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Yay;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    const/4 v7, 0x1

    new-instance v1, LX/Yay;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_3
    iget-object v4, p0, LX/Yay;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Yay;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Yay;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Yay;->A05:Z

    iget-object v5, p0, LX/Yay;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v1, LX/Yay;

    invoke-direct/range {v1 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yay;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    iget v1, p0, LX/Yay;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yay;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v1, p0, LX/Yay;->A04:Ljava/lang/Object;

    check-cast v1, LX/F0R;

    invoke-virtual {v1}, LX/F0R;->A02()LX/EvC;

    move-result-object v6

    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Yay;->A03:Ljava/lang/Object;

    check-cast v4, LX/Zti;

    iget-boolean v9, p0, LX/Yay;->A05:Z

    iget-object v2, p0, LX/Yay;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v2, Landroid/content/Context;

    iput v8, p0, LX/Yay;->A00:I

    invoke-static/range {v2 .. v9}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/EvC;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_10

    return-object v0

    :cond_0
    iget-object v12, p0, LX/Yay;->A01:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yay;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Yay;->A04:Ljava/lang/Object;

    check-cast v10, LX/Os6;

    iget-object v1, v10, LX/Os6;->A0G:LX/P4x;

    iget-object v2, v1, LX/P4x;->A01:LX/Ge9;

    iget-object v11, p0, LX/Yay;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, LX/Yay;->A03:Ljava/lang/Object;

    check-cast v9, LX/SfY;

    iget-boolean v13, p0, LX/Yay;->A05:Z

    new-instance v8, LX/YAB;

    invoke-direct/range {v8 .. v13}, LX/YAB;-><init>(LX/SfY;LX/Os6;Ljava/util/List;LX/mkc;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Yay;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Yay;->A00:I

    invoke-interface {v2, v8, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yay;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v1, p0, LX/Yay;->A04:Ljava/lang/Object;

    check-cast v1, LX/F0R;

    invoke-virtual {v1}, LX/F0R;->A02()LX/EvC;

    move-result-object v6

    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Yay;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zti;

    iget-boolean v9, p0, LX/Yay;->A05:Z

    iget-object v2, p0, LX/Yay;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yay;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/Yay;->A01:Ljava/lang/Object;

    check-cast v2, LX/alG;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, LX/alG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/alG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, v2, LX/alG;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yay;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/Yay;->A04:Ljava/lang/Object;

    check-cast v2, LX/alG;

    iget-object v6, p0, LX/Yay;->A03:Ljava/lang/Object;

    check-cast v6, LX/22B;

    iget-boolean v12, p0, LX/Yay;->A05:Z

    iget-object v5, v2, LX/alG;->A06:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    iput-object v2, p0, LX/Yay;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Yay;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0W(LX/22B;LX/HAU;DDZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yay;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/QdD;

    :goto_2
    iget-object v5, p0, LX/Yay;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/Yay;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/TAn;->A02:LX/H12;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/Yay;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const v0, 0x501e0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/N3x;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/QdD;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "clips_edit_music_editor_preview_video_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v4, p1, LX/QdD;->A01:Ljava/lang/String;

    :cond_8
    const-string v0, "clips_edit_music_editor_preview_video_version_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v3, p0, LX/Yay;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    if-nez v4, :cond_a

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_a
    iget-boolean v0, p0, LX/Yay;->A05:Z

    if-eqz v0, :cond_b

    const/16 v2, 0x3fa

    const/16 v0, 0x106

    :goto_4
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v6, v4, v3, v0, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :cond_b
    const/16 v2, 0x3f9

    const/16 v0, 0x63

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/TAn;->A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    if-eqz v1, :cond_e

    iput v2, p0, LX/Yay;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_e
    move-object p1, v4

    goto/16 :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
