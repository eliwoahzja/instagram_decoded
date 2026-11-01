.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.audio.helper.AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2"
    f = "AudioAmplitudesFetcher.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:J

.field public final synthetic A07:LX/DIz;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/DIz;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:LX/DIz;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:LX/DIz;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A0A:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;-><init>(LX/DIz;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-wide v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/DIz;

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:LX/DIz;

    iget-object v6, v8, LX/DIz;->A05:LX/8kg;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/8kg;->A00(Ljava/lang/String;)LX/KRS;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v5, v12, LX/KRS;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v8, LX/DIz;->A00:LX/6pu;

    const-string v4, "library_audio_db_cache_hit"

    invoke-virtual {v7, v2, v3, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v4, v8, LX/DIz;->A02:LX/SaE;

    invoke-interface {v4, v1, v5}, LX/SaE;->GmD(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v8, LX/DIz;->A07:LX/mkc;

    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v4, v4, LX/4Lc;->A01:LX/5Be;

    const/16 v16, 0x2

    new-instance v11, LX/G8J;

    move-object v14, v8

    move-object v15, v10

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/G8J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v4, v11, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/KRS;

    invoke-direct {v2, v3, v4, v1, v5}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/8kg;->A01(LX/KRS;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    iget-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A0A:Z

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/DIz;->A00:LX/6pu;

    const-string v3, "api_fetch_start"

    invoke-virtual {v5, v13, v14, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v15, v8, LX/DIz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1Xm;->A09:LX/1Xm;

    invoke-static {v3}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iput-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    iput-wide v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const v2, 0x15050d44

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_3

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/knx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x72887df2

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const v2, 0x2e61f450

    invoke-interface {v3, v2}, LX/a0P;->CpZ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v5, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v4}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v8, LX/DIz;->A07:LX/mkc;

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v12, 0x3

    new-instance v7, LX/G8J;

    invoke-direct/range {v7 .. v14}, LX/G8J;-><init>(LX/DIz;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v2, v7, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, v8, LX/DIz;->A05:LX/8kg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/KRS;

    invoke-direct {v4, v2, v3, v1, v9}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/8kg;->A01(LX/KRS;)V

    iget-object v2, v8, LX/DIz;->A02:LX/SaE;

    invoke-interface {v2, v1, v9}, LX/SaE;->GmD(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :cond_6
    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_8

    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_7

    iget-object v1, v8, LX/DIz;->A00:LX/6pu;

    const-string v2, "api_fetch_failed"

    const v4, 0x16662613

    const-string v3, ""

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/16 v1, 0x2cd

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchAmplitudesForAudioOverlay failed"

    invoke-static {v1, v2, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v8, LX/DIz;->A07:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v2, 0x20

    new-instance v1, LX/744;

    invoke-direct {v1, v11, v10, v2}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:LX/DIz;

    iget-object v2, v1, LX/DIz;->A00:LX/6pu;

    iget-wide v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    const-string v3, "sqlite_blob_too_big"

    const v5, 0x16662613

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v4, v1, LX/DIz;->A07:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v0, LX/744;

    invoke-direct {v0, v2, v10, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :catch_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:LX/DIz;

    iget-object v2, v1, LX/DIz;->A00:LX/6pu;

    iget-wide v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:J

    const-string v3, "sqlite_full"

    const v5, 0x16662613

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v4, v1, LX/DIz;->A07:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/744;

    invoke-direct {v0, v2, v10, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_8
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
