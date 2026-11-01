.class public final LX/CP4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A02:LX/NEu;

.field public A03:Ljava/util/List;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/snm;


# direct methods
.method public static final A00(LX/CP4;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2b

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Ujh;

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujh;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_9

    if-eq v1, v4, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPickerViewModel_getSuggestedAudioWithFeatures"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CP4;->A02:LX/NEu;

    iput v8, v5, LX/Ujh;->A00:I

    const/16 v3, 0xa

    const-string v0, "android_purge_26_q2_ClipsSoundSyncSuggestedAudioRepository_getSuggestedAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/NEu;->A00:LX/NFI;

    const/16 v0, 0x2a

    invoke-static {v1, v5, v0}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v7

    iget-object v2, v7, LX/Ujh;->A02:Ljava/lang/Object;

    iget v0, v7, LX/Ujh;->A00:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HF5;

    invoke-static {v0}, LX/ONE;->A00(LX/HF5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_5
    if-ne v2, v6, :cond_a

    return-object v6

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/NFI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JCr;->A00:LX/JCr;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v9

    const-string v1, "music/clips_sound_sync_audio_suggestions/"

    iput-object v1, v9, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "number_to_fetch"

    invoke-virtual {v9, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v9, LX/4Em;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    :try_start_0
    const/16 v0, 0x43c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/24u;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "SoundSyncApiUtil"

    const/16 v0, 0x32a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_8
    :goto_1
    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v8, v7, LX/Ujh;->A00:I

    const v0, 0x465a8b70

    invoke-virtual {v1, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CP4;->A08:LX/snm;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/CP4;->A04:LX/5By;

    sget-object v0, LX/M5M;->A00:LX/M5M;

    iput v4, v5, LX/Ujh;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CP4;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2c

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/Ujh;

    iget v2, v8, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v8, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/Ujh;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPickerViewModel_getVisualConcepts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/CP4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/CP4;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v5, :cond_6

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result p0

    :try_start_1
    int-to-long v0, v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v2, v8, LX/Ujh;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/24t;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_6
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error while extracting scene understanding features: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0132d

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v4
.end method
