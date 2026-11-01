.class public final LX/Oen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/TrackData;

.field public final synthetic A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/CgV;

.field public final synthetic A05:LX/F1k;

.field public final synthetic A06:LX/CGL;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/CgV;LX/F1k;LX/CGL;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Oen;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p4, p0, LX/Oen;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Oen;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Oen;->A01:Lcom/instagram/api/schemas/TrackData;

    iput-object p8, p0, LX/Oen;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Oen;->A06:LX/CGL;

    iput-object p6, p0, LX/Oen;->A05:LX/F1k;

    iput-object p5, p0, LX/Oen;->A04:LX/CgV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Oen;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v13, v0, LX/Oen;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Oen;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Oen;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v6, v0, LX/Oen;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Oen;->A06:LX/CGL;

    iget-object v3, v0, LX/Oen;->A05:LX/F1k;

    iget-object v2, v0, LX/Oen;->A04:LX/CgV;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v28, LX/2A6;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    sget-object v22, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/4 v1, 0x0

    new-instance v0, LX/YhO;

    invoke-direct {v0, v5}, LX/YhO;-><init>(LX/2A5;)V

    new-instance v16, LX/M1l;

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v29}, LX/M1l;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A6;LX/2A5;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v23

    sget-object v12, LX/1Xm;->A0S:LX/1Xm;

    sget-object v10, LX/Cgb;->A0J:LX/Cgb;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v5

    xor-int/lit8 v29, v5, 0x1

    const/4 v14, 0x0

    const/16 v26, 0x1

    new-instance v7, LX/Cgc;

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v26

    move/from16 v33, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v33}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    const-string v0, "notes_song_title"

    invoke-virtual {v7, v14, v0, v1}, LX/Cgc;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
