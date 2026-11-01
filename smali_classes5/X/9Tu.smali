.class public final LX/9Tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Tu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Tu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Tu;->A00:LX/9Tu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0QB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/0RC;
    .locals 25

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_15

    iget-object v0, v5, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    if-eqz v4, :cond_15

    const v1, -0x70a83dee

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v4, p0

    if-eqz p0, :cond_14

    const v7, -0x62eafb99

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_1
    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_getDisplayArtist"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v15, :cond_13

    const v0, -0x75e8ee2e

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v14, :cond_12

    const v0, -0x682babd9

    invoke-interface {v7, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_3
    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v15, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v1, :cond_11

    const v0, 0x204016f7

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    const-string v3, ""

    move-object v14, v3

    if-nez v17, :cond_2

    move-object/from16 v17, v3

    :cond_2
    if-eqz v13, :cond_3

    const v0, -0x16e28e78

    invoke-interface {v9, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/16 v0, 0x733

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v7, :cond_4

    move-object/from16 v17, v14

    if-eqz v12, :cond_4

    move-object/from16 v17, v3

    :cond_4
    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v9

    if-eqz p1, :cond_10

    iget-object v0, v5, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/koA;

    if-eqz v7, :cond_10

    const v1, 0x2b21f4c7

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v7, LX/0R4;

    invoke-direct {v7, v0}, LX/0R4;-><init>(LX/a0P;)V

    :goto_5
    if-eqz p0, :cond_f

    const v1, 0xefb21c

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2m3;

    invoke-direct {v0, v1}, LX/2m3;-><init>(LX/a0P;)V

    :goto_6
    invoke-static {v9, v7, v0, v3}, LX/8FA;->A02(Landroid/content/Context;LX/0R4;LX/2m3;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    if-eqz p1, :cond_e

    iget-object v0, v5, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/koA;

    if-eqz v7, :cond_e

    const v1, 0x1ce67c9d

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_7
    if-eqz p0, :cond_5

    const v1, -0x98dfc0e

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :cond_5
    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_isExplicit_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v12, :cond_d

    const v0, 0x17a5cc5d

    invoke-interface {v6, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v11, :cond_c

    const v0, -0xeceac4e

    invoke-interface {v2, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_9
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v12, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v11, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v1, :cond_b

    const v0, 0x204016f7

    invoke-interface {v10, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    if-eqz v7, :cond_8

    const v0, 0x6134b9a9

    invoke-interface {v8, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    invoke-static {v1, v9, v2, v6}, LX/8FA;->A0G(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v23

    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_isTrending_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {v5}, LX/0QB;->EUh()Z

    move-result v0

    :cond_9
    :goto_b
    invoke-static {v4}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v15

    new-instance v1, LX/0R7;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v1, v3}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    const v20, 0x7f07003d

    const/16 v22, 0x0

    const/16 p0, 0x1

    new-instance v14, LX/0RC;

    move/from16 v21, p4

    move-object/from16 v19, v16

    move/from16 v24, v0

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-direct/range {v14 .. v28}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v14

    :cond_a
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const v2, -0x54e7507a

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5746cd2e

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x72259d8e

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    goto :goto_b

    :cond_b
    move-object v1, v9

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v0, v8

    goto/16 :goto_6

    :cond_10
    move-object v7, v8

    goto/16 :goto_5

    :cond_11
    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;
    .locals 13

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-boolean v10, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    const/4 v1, 0x0

    const v6, 0x7f07003d

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/0RC;

    move v7, p1

    move-object v2, v1

    move-object v5, v1

    move v12, v11

    move p0, v11

    move p1, v8

    invoke-direct/range {v0 .. v14}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RC;
    .locals 14

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-boolean v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    const/4 v1, 0x0

    const v6, 0x7f07003d

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/0RC;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v12, v11

    move v13, v7

    move p0, v7

    invoke-direct/range {v0 .. v14}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v1, p5

    move/from16 v6, p6

    if-eqz p5, :cond_1

    invoke-static {v1, v6}, LX/9Tu;->A01(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v10

    return-object v10

    :cond_0
    move-object v13, v12

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v2

    :goto_1
    sget-object v1, LX/12R;->A06:LX/12R;

    if-ne v2, v1, :cond_a

    move-object/from16 v5, p2

    if-eqz p2, :cond_a

    const-string v2, "itas-android"

    const-string v1, "android_purge_26_q2_AudioConsumptionUtil_hasAudioInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x516ff84b

    invoke-interface {v5, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v9, -0x2e82c178

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x4085d50c

    invoke-interface {v11, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_2
    const v1, -0x3786e07c

    invoke-interface {v5, v2, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v10

    :goto_2
    const-string v1, "android_purge_26_q2_AudioConsumptionUtil_trendRank"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    const v1, -0x3b9de34f

    invoke-interface {v2, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v10, v7, :cond_7

    invoke-interface {v2, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0xd9b15ac

    invoke-interface {v2, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1e997d8e

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-static {v5}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    if-ne v1, v7, :cond_6

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x820d0d00041a95L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v9, v1

    const/4 v7, 0x1

    new-instance v2, LX/1xp;

    invoke-direct {v2, v7, v9}, LX/1xp;-><init>(II)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1xp;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810d0d0003485eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    invoke-static {v5}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v4}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v19

    invoke-static {v5}, LX/8FA;->A0D(LX/Koi;)Z

    move-result v20

    invoke-interface {v5}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-interface {v5}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    invoke-static {v1}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v11

    new-instance v1, LX/0R7;

    invoke-direct {v1, v3}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v1, v4}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    if-eqz v7, :cond_4

    move-object v12, v8

    :cond_4
    const v16, 0x7f07003d

    const/16 v21, 0x1

    new-instance v10, LX/0RC;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v18, v0

    move/from16 v17, v6

    invoke-direct/range {v10 .. v24}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v10

    :cond_5
    move-object v15, v12

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v10, v1, :cond_3

    const v1, 0x4085d50c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x1e997d8e

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    move-object v10, v12

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/2Bw;->A00:Ljava/util/Set;

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    const v2, 0x44177419

    const-string v1, "itas-android"

    invoke-interface {v8, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_AudioConsumptionUtil_hasAudioInfoFromMusicMetadata"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x3ed6c3d9

    invoke-interface {v2, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x4085d50c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_b
    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0G(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v6}, LX/9Tu;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0QB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/0RC;

    move-result-object v10

    return-object v10

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    iget-boolean v1, v7, LX/1lB;->A15:Z

    if-eqz v1, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/EcJ;->A00:LX/EDN;

    invoke-virtual {v7, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const-string v1, "android_purge_26_q2_AudioConsumptionUtil_getOriginalAudioTitleString"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135cf0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x2a01e23

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/0R7;

    invoke-direct {v1, v2}, LX/0R7;-><init>(LX/a0P;)V

    :goto_7
    invoke-static {v1, v4}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    const v16, 0x7f07003d

    const/16 v21, 0x1

    new-instance v10, LX/0RC;

    move-object v11, v12

    move-object v15, v12

    move/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-direct/range {v10 .. v24}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v10

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    return-object v12
.end method
