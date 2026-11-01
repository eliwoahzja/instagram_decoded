.class public final LX/VeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmk;


# instance fields
.field public final synthetic A00:LX/QDF;


# direct methods
.method public constructor <init>(LX/QDF;)V
    .locals 0

    iput-object p1, p0, LX/VeL;->A00:LX/QDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fcl(LX/B3i;)V
    .locals 2

    iget-object v0, p0, LX/VeL;->A00:LX/QDF;

    iget-object v1, v0, LX/QDF;->A0L:LX/SAc;

    if-eqz v1, :cond_1

    sget-object v0, LX/B3i;->A0m:LX/B3i;

    if-ne p1, v0, :cond_1

    iget-object v1, v1, LX/SAc;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/CA8;

    :cond_1
    return-void
.end method

.method public final GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 16

    sget-object v5, LX/WiM;->A00:LX/WiM;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/VeL;->A00:LX/QDF;

    iget-object v0, v2, LX/QDF;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v10, v0, LX/P2f;->A03:LX/Zrn;

    invoke-virtual {v2}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v9, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v2}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->HaH()Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/QDF;->A06:LX/ByV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ByV;->A00:LX/iAL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v8, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    :goto_0
    iget-object v12, v2, LX/QDF;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/QDF;->A0C:LX/QDj;

    const-string v4, "feedPublishScreenViewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v8, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9c;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/TiN;->A06(LX/B9c;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_2
    xor-int/lit8 v14, v0, 0x1

    iget-object v7, v2, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v5 .. v15}, LX/WiM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;LX/1jR;LX/Zrn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/QDj;->A0A:LX/P2y;

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    const v0, -0x80001

    invoke-static {v1, v3, v11, v3, v0}, LX/B9c;->A0P(LX/B9c;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/user/model/UpcomingEvent;I)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :cond_4
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
