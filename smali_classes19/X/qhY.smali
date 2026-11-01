.class public final LX/qhY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qhY;->$t:I

    iput-object p1, p0, LX/qhY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/qhY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/R9b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bRV;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sc5;

    check-cast p1, LX/bRV;

    iget-object v0, p1, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance p1, LX/bRV;

    invoke-direct {p1, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    iget-object v0, v4, LX/Sc5;->A04:LX/QDj;

    iget-object v2, v0, LX/QDj;->A07:LX/QDL;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9c;

    iget-object v0, p1, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v2, v0, v0, v1}, LX/iKa;->A07(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/P2d;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sc5;

    check-cast p1, LX/P2d;

    iget-object v0, p1, LX/P2d;->A00:LX/d82;

    new-instance p1, LX/P2d;

    invoke-direct {p1, v0}, LX/P2d;-><init>(LX/d82;)V

    iget-object v0, v4, LX/Sc5;->A04:LX/QDj;

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v2, v0, LX/QDj;->A07:LX/QDL;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9c;

    iget-object v0, p1, LX/P2d;->A00:LX/d82;

    invoke-virtual {v2, v3, v0, v1}, LX/iKa;->A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Sc5;->A03:LX/QDa;

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, LX/Q8j;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sc5;

    iget-object v1, v0, LX/Sc5;->A03:LX/QDa;

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/R9b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bRV;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPl;

    check-cast p1, LX/bRV;

    iget-object v0, p1, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance p1, LX/bRV;

    invoke-direct {p1, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    :goto_1
    iget-object v0, v1, LX/SPl;->A03:LX/QDZ;

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, LX/Q8i;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPl;

    iget-object v0, v0, LX/SPl;->A03:LX/QDZ;

    invoke-virtual {v0, p1}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/P2d;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPl;

    check-cast p1, LX/P2d;

    iget-object v0, p1, LX/P2d;->A00:LX/d82;

    new-instance p1, LX/P2d;

    invoke-direct {p1, v0}, LX/P2d;-><init>(LX/d82;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Q8j;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPl;

    iget-object v1, v0, LX/SPl;->A03:LX/QDZ;

    :goto_2
    sget-object v0, LX/Q8j;->A00:LX/Q8j;

    invoke-virtual {v1, v0}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v6, LX/c0H;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_6
    invoke-static {p1, v6, v0}, LX/c0H;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/c0H;Z)LX/dGv;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/dGv;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/ouL;

    invoke-direct {v0, v6, v4, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-static {v5, v0}, LX/Vs4;->A0M(LX/ROf;LX/Vs4;)V

    goto/16 :goto_b

    :cond_7
    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/dGu;

    invoke-direct {v0, p1}, LX/dGu;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_3
    invoke-static {v0, v1}, LX/Vs4;->A0M(LX/ROf;LX/Vs4;)V

    goto/16 :goto_b

    :cond_8
    new-instance v0, LX/dGt;

    invoke-direct {v0, p1}, LX/dGt;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/0lo;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v5, LX/c0H;

    iget-boolean v0, v5, LX/c0H;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_4
    invoke-static {v5}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    invoke-static {v3}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/Vs4;->A0i(LX/Vs4;)V

    :cond_a
    iget-object v2, v3, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v2}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    if-nez v4, :cond_d

    if-eqz v7, :cond_b

    invoke-virtual {v2}, LX/lXO;->A08()V

    :cond_b
    :goto_5
    iget-object v2, v3, LX/Vs4;->A0A:LX/lXO;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    iget-object v0, v2, LX/lXO;->A0R:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lXO;->A04:LX/Cgc;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    :cond_c
    iget-object v3, v3, LX/Vs4;->A0G:LX/lWj;

    sget-object v2, LX/dRZ;->A02:LX/dRZ;

    const/16 v1, 0x1a

    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v5, LX/c0H;->A03:Z

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_d
    if-eqz v7, :cond_10

    invoke-static {v4, v7}, LX/hLJ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_e
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_f
    invoke-static {v4, v7}, LX/hLJ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v1, v0, :cond_10

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    if-ne v1, v0, :cond_10

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-ne v1, v0, :cond_10

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v1, v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v4}, LX/lXO;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static {v5}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/Vs4;->A0i(LX/Vs4;)V

    :cond_13
    iget-object v7, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v5, v7, LX/lXL;->A08:LX/snm;

    :cond_14
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/kzE;

    iget-object v2, v0, LX/kzE;->A02:LX/45o;

    sget-object v1, LX/45o;->A05:LX/45o;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, LX/lXL;->A0B:LX/iMs;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/iMs;->A00:LX/90u;

    sget-object v1, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v2, v1}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v1

    check-cast v1, LX/T1Q;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/T1Q;->EQx()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    :cond_15
    :goto_7
    invoke-interface {v5, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v4, LX/Vs4;->A0A:LX/lXO;

    iput-boolean v6, v2, LX/lXO;->A0h:Z

    iget-object v0, v4, LX/Vs4;->A0b:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0b:LX/2sj;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    iget-object v0, v2, LX/lXO;->A0R:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lXO;->A04:LX/Cgc;

    if-eqz v0, :cond_16

    iput-object v1, v0, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    :cond_16
    iget-object v3, v4, LX/Vs4;->A0G:LX/lWj;

    sget-object v2, LX/dRZ;->A02:LX/dRZ;

    const/16 v1, 0x1a

    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_17
    sget-object v3, LX/45o;->A00:LX/45o;

    iget-boolean v2, v0, LX/kzE;->A03:Z

    iget-object v1, v0, LX/kzE;->A00:LX/qjM;

    iget-object v0, v0, LX/kzE;->A01:LX/dMb;

    invoke-static {v1, v0, v3, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    check-cast p1, LX/R9b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bRV;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/Q8i;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/P2d;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/Q8j;

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ql7;

    iget-object v0, v0, LX/Ql7;->A02:LX/QDc;

    :goto_8
    invoke-virtual {v0, p1}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tqu;

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyc;

    iget-object v2, v0, LX/nyc;->A0J:LX/snm;

    iget-object v0, v0, LX/nyc;->A0N:LX/rlm;

    goto :goto_9

    :pswitch_6
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tqu;

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyc;

    iget-object v2, v0, LX/nyc;->A0H:LX/snm;

    iget-object v0, v0, LX/nyc;->A0L:LX/rlm;

    :goto_9
    invoke-static {v1, v2, v0}, LX/nyc;->A01(LX/Tqu;LX/snm;LX/rlm;)V

    goto :goto_b

    :pswitch_7
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tqu;

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyd;

    iget-object v2, v0, LX/nyd;->A0S:LX/snm;

    iget-object v0, v0, LX/nyd;->A0Z:LX/rlm;

    goto :goto_a

    :pswitch_8
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tqu;

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyd;

    iget-object v2, v0, LX/nyd;->A0K:LX/snm;

    iget-object v0, v0, LX/nyd;->A0Y:LX/rlm;

    :goto_a
    invoke-static {v1, v2, v0}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v2, v0, LX/D72;->A05:LX/ThO;

    iget-object v1, v0, LX/D72;->A0A:Ljava/lang/String;

    const-string v0, "game_hub_continue_playing_load_error"

    goto :goto_c

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v2, v0, LX/D72;->A05:LX/ThO;

    iget-object v1, v0, LX/D72;->A0A:Ljava/lang/String;

    const-string v0, "game_hub_avatar_quests_load_error"

    goto :goto_c

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v2, v0, LX/D72;->A05:LX/ThO;

    iget-object v1, v0, LX/D72;->A0A:Ljava/lang/String;

    const-string v0, "game_hub_explore_games_load_error"

    :goto_c
    invoke-virtual {v2, p1, v0, v1}, LX/ThO;->A05(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/YmO;->A00:LX/YmO;

    return-object v0

    :pswitch_c
    check-cast p1, LX/0lo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/D72;

    iget-object v3, v1, LX/D72;->A08:LX/L5i;

    const/4 v0, 0x3

    new-instance v2, LX/qhY;

    invoke-direct {v2, v1, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/L5i;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v1, 0x0

    :goto_d
    new-instance v0, LX/n0l;

    invoke-direct {v0, p1, v1}, LX/n0l;-><init>(LX/0lo;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
