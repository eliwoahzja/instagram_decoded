.class public final LX/Rxs;
.super LX/0gd;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/aQz;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00X;Lcom/instagram/common/session/UserSession;LX/aQz;III)V
    .locals 1

    iput-object p4, p0, LX/Rxs;->A04:LX/aQz;

    iput p5, p0, LX/Rxs;->A02:I

    iput p6, p0, LX/Rxs;->A01:I

    iput p7, p0, LX/Rxs;->A00:I

    iput-object p3, p0, LX/Rxs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A02:Landroidx/savedstate/SavedStateRegistry;

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A01:LX/0hp;

    iput-object p1, p0, LX/0gd;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A02(LX/0jh;Ljava/lang/Class;)LX/0dq;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rxs;->A04:LX/aQz;

    iget v13, v1, LX/Rxs;->A02:I

    iget v12, v1, LX/Rxs;->A01:I

    iget v11, v1, LX/Rxs;->A00:I

    iget-object v10, v1, LX/Rxs;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v8, LX/S1E;

    invoke-direct {v8}, LX/0dq;-><init>()V

    iput-object v0, v8, LX/S1E;->A02:LX/aQz;

    iput-object v10, v8, LX/S1E;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips_track"

    invoke-virtual {v14, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v4

    iget v6, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_16

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_0
    iget v15, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :goto_0
    sub-int/2addr v2, v15

    if-eqz v7, :cond_1

    iget v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    :cond_1
    move v0, v13

    :goto_1
    int-to-float v3, v0

    const/4 v5, 0x0

    cmpl-float v1, v4, v5

    if-gtz v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v3, v4

    float-to-int v4, v3

    if-lt v4, v2, :cond_3

    invoke-static {v10}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v8, LX/S1E;->A06:Z

    const-string v1, "basel_camera_timer_segment_start_time_offset_in_video_from_templates"

    invoke-virtual {v14, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v6, :cond_5

    iget-boolean v1, v8, LX/S1E;->A06:Z

    if-nez v1, :cond_5

    rem-int v1, v2, v6

    sub-int/2addr v2, v1

    if-le v2, v4, :cond_13

    move v1, v6

    if-le v6, v11, :cond_6

    :cond_5
    :goto_2
    move v1, v11

    :cond_6
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    iput v15, v8, LX/S1E;->A00:I

    invoke-static {v10}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v15, v0

    :goto_4
    iget-boolean v2, v8, LX/S1E;->A06:Z

    if-nez v2, :cond_f

    invoke-static {v10}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    rem-int v13, v4, v6

    :cond_7
    :goto_5
    iget-boolean v2, v8, LX/S1E;->A06:Z

    if-nez v2, :cond_8

    invoke-static {v10}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    sub-int v11, v1, v13

    :cond_8
    :goto_6
    const-string v2, "reframe_placeholder_duration"

    invoke-virtual {v14, v2}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    :cond_9
    invoke-static {v3, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    sget-object v3, LX/0gU;->A01:LX/0gU;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/VPe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/VPe;->A02:I

    iput v11, v0, LX/VPe;->A03:I

    iput v13, v0, LX/VPe;->A05:I

    iput v4, v0, LX/VPe;->A04:I

    iput v11, v0, LX/VPe;->A01:I

    iput-object v3, v0, LX/VPe;->A06:LX/0gR;

    iput v5, v0, LX/VPe;->A00:F

    iput-boolean v2, v0, LX/VPe;->A07:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/S1E;->A04:LX/snm;

    iput-object v0, v8, LX/S1E;->A05:LX/GhC;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_a
    if-gtz v12, :cond_c

    const/16 v2, 0x7530

    if-eqz v7, :cond_b

    sub-int v2, v6, v4

    :cond_b
    invoke-static {v2, v9}, LX/AtD;->A0B(II)I

    move-result v12

    :cond_c
    move v11, v12

    goto :goto_6

    :cond_d
    if-gtz v13, :cond_7

    if-eqz v7, :cond_f

    if-le v15, v1, :cond_e

    move v15, v1

    :cond_e
    move v13, v15

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    const-string v2, "arg_recording_duration"

    invoke-virtual {v14, v2}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    div-int v2, v4, v6

    mul-int/2addr v2, v6

    :goto_7
    add-int/2addr v15, v2

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    if-le v1, v11, :cond_6

    goto/16 :goto_2

    :cond_14
    invoke-static {v0, v1, v9}, LX/AwG;->A08(III)I

    move-result v0

    goto/16 :goto_1

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :cond_16
    move v2, v6

    if-nez v7, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method
