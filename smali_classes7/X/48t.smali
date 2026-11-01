.class public final LX/48t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/jJy;

.field public A04:LX/49I;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/KAs;

.field public final A09:LX/KAr;

.field public final A0A:LX/48v;

.field public final A0B:LX/48u;

.field public volatile A0C:LX/Pqg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/48t;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/48t;->A01:J

    new-instance v0, LX/48u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/48t;->A0B:LX/48u;

    new-instance v0, LX/48v;

    invoke-direct {v0, p0}, LX/48v;-><init>(LX/48t;)V

    iput-object v0, p0, LX/48t;->A0A:LX/48v;

    iput-object p1, p0, LX/48t;->A07:Landroid/os/Handler;

    iput-object p2, p0, LX/48t;->A08:LX/KAs;

    iput-object p3, p0, LX/48t;->A09:LX/KAr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/48t;->A06:Ljava/util/Map;

    new-instance v0, LX/48w;

    invoke-direct {v0, p2}, LX/48w;-><init>(LX/KAs;)V

    iput-object v0, p0, LX/48t;->A03:LX/jJy;

    return-void
.end method

.method public static A00(LX/jDT;LX/48t;Ljava/util/List;)V
    .locals 10

    iget-object v2, p1, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/KFi;

    invoke-direct {v0, v1, p0, p1}, LX/KFi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v0, p1, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->release()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    const/16 v5, 0x2722

    const-wide/32 v3, 0xf4240

    const/16 v2, 0x2721

    const/16 v0, 0x2751

    iget-object v1, p1, LX/48t;->A09:LX/KAr;

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2753

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p1, LX/48t;->A08:LX/KAs;

    invoke-interface {v1, v2}, LX/KAr;->C6w(I)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-interface {v1, v5}, LX/KAr;->C6w(I)J

    move-result-wide v4

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gD3;->A03:LX/KAs;

    iput-wide v6, v1, LX/gD3;->A01:J

    iput-boolean v0, v1, LX/gD3;->A09:Z

    iput-wide v4, v1, LX/gD3;->A02:J

    iput-wide v2, v1, LX/gD3;->A00:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Oha;

    invoke-direct {v0, v1}, LX/Oha;-><init>(LX/gD3;)V

    iput-object v0, v1, LX/gD3;->A07:Ljava/lang/Runnable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, p1, LX/48t;->A03:LX/jJy;

    const/4 v8, 0x1

    new-instance v9, LX/fN7;

    invoke-direct {v9, v8, p0, p1}, LX/fN7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Nst;

    invoke-direct/range {v7 .. v12}, LX/Nst;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/48t;->A02:Landroid/os/Handler;

    new-instance v4, LX/dNf;

    invoke-direct {v4, v0, v7}, LX/dNf;-><init>(Landroid/os/Handler;LX/jDT;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pcz;

    iget-object v1, p1, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v2}, LX/Pcz;->Dib()LX/49s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psp;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/48t;->A04:LX/49I;

    invoke-interface {v1, v0}, LX/Psp;->HDl(LX/49I;)V

    new-instance v0, LX/OmA;

    invoke-direct {v0, v1, p1}, LX/OmA;-><init>(LX/Psp;LX/48t;)V

    invoke-virtual {v4, v0}, LX/dNf;->A00(Ljava/lang/Runnable;)LX/fN8;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Psp;->GPl(LX/jDT;LX/Pcz;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/48t;->A08:LX/KAs;

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/48w;-><init>(LX/KAs;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/dNf;->A01()V

    return-void
.end method

.method public static A01(LX/48t;JJJJJJJ)V
    .locals 3

    iget-object v2, p0, LX/48t;->A08:LX/KAs;

    iget-object v1, p0, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x2751

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x13

    const-string v0, "audio_timestamps_enabled"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-interface {v2, p0, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/48t;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/48t;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/48t;->A08:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/JIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Prt;->HFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->BsD()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/48t;->A04:LX/49I;

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v1, LX/49I;->A0N:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_muxer_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v0, p0, LX/48t;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_contrl_stop_progress"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/48t;->A03:LX/jJy;

    invoke-interface {v0, v3}, LX/jJy;->BFP(Ljava/util/Map;)V

    return-object v3
.end method

.method public final A05(LX/MjY;)V
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, LX/48t;->A0C:LX/Pqg;

    move-object/from16 v21, v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v13, LX/48t;->A0C:LX/Pqg;

    invoke-virtual {v13}, LX/48t;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    iget-object v1, v13, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x2751

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_timestamps_enabled"

    invoke-virtual {v14, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/48t;->A04:LX/49I;

    iget-wide v10, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0G:J

    sub-long/2addr v10, v0

    const-wide/16 v19, 0x3e8

    div-long v10, v10, v19

    iget-wide v8, v12, LX/49I;->A0J:J

    iget-wide v0, v12, LX/49I;->A0H:J

    sub-long/2addr v8, v0

    div-long v8, v8, v19

    iget v0, v12, LX/49I;->A0D:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, LX/49I;->A0F:I

    int-to-long v15, v0

    iget-wide v6, v12, LX/49I;->A0G:J

    iget-wide v0, v12, LX/49I;->A0H:J

    sub-long/2addr v6, v0

    div-long v6, v6, v19

    iget-wide v4, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0J:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    iget-wide v2, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v12, LX/49I;->A0G:J

    iget-wide v0, v12, LX/49I;->A0H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v17, v17, v0

    div-long v17, v17, v19

    iget-object v2, v14, LX/MjY;->A00:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v12, v13, LX/48t;->A04:LX/49I;

    iget-wide v8, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0G:J

    sub-long/2addr v8, v0

    div-long v8, v8, v19

    iget-wide v6, v12, LX/49I;->A0J:J

    iget-wide v0, v12, LX/49I;->A0H:J

    sub-long/2addr v6, v0

    div-long v6, v6, v19

    iget v0, v12, LX/49I;->A0D:I

    int-to-long v0, v0

    move-wide/from16 v17, v0

    iget v0, v12, LX/49I;->A0F:I

    int-to-long v15, v0

    iget-wide v4, v12, LX/49I;->A0G:J

    iget-wide v0, v12, LX/49I;->A0H:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    iget-wide v2, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0J:J

    sub-long/2addr v2, v0

    div-long v2, v2, v19

    iget-wide v10, v12, LX/49I;->A0I:J

    iget-wide v0, v12, LX/49I;->A0J:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget-wide v10, v12, LX/49I;->A0G:J

    iget-wide v0, v12, LX/49I;->A0H:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v31, v31, v0

    div-long v31, v31, v19

    move-object/from16 v22, v13

    move-wide/from16 v23, v8

    move-wide/from16 v25, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-wide/from16 v33, v6

    move-wide/from16 v35, v15

    invoke-static/range {v22 .. v36}, LX/48t;->A01(LX/48t;JJJJJJJ)V

    iget-object v4, v14, LX/MjY;->A00:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    iget-object v3, v13, LX/48t;->A08:LX/KAs;

    const-string v1, "synchronizer_tthd"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "synchronizer_have_data_ts_diff_ms"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "synchronizer_audio_catchup_amount_ms"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "synchronizer_video_catchup_amount_ms"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_num_processed_audio"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_num_processed_video"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_time_since_audio_heartbeat"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_time_since_video_heartbeat"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v13, LX/48t;->A07:Landroid/os/Handler;

    new-instance v1, LX/Opy;

    move-object/from16 v0, v21

    invoke-direct {v1, v14, v0, v13}, LX/Opy;-><init>(LX/MjY;LX/Pqg;LX/48t;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v3, v13, LX/48t;->A08:LX/KAs;

    const-string v6, "RecordingThreadController"

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, LX/48t;->A03()Ljava/lang/String;

    move-result-object v7

    const-string v8, "notifyOnDifferentThreadCaptureFailed"

    const/4 v9, 0x0

    const-string v2, "recording_controller_error"

    move-object v4, v14

    move-object v5, v2

    move-wide v10, v0

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v2}, LX/KAs;->FH8(ILjava/lang/String;)V

    return-void
.end method

.method public final A06(LX/Pcy;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/KFi;

    invoke-direct {v0, v1, p1, p0}, LX/KFi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/48t;->A07(LX/Pcy;)V

    return-void
.end method

.method public final A07(LX/Pcy;)V
    .locals 11

    iget-object v1, p0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v5, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v5}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    new-instance v0, LX/g8p;

    invoke-direct {v0, p1}, LX/g8p;-><init>(LX/Pcy;)V

    invoke-virtual {p0, v0}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/48t;->A0B:LX/48u;

    iget-object v0, p0, LX/48t;->A04:LX/49I;

    iput-object v0, v3, LX/48u;->A00:LX/49I;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/48u;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, LX/48t;->A08:LX/KAs;

    invoke-interface {v0}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/48t;->A01:J

    sub-long/2addr v9, v0

    iget-object v8, p0, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x271a

    invoke-interface {v8, v0}, LX/KAr;->C6x(I)J

    move-result-wide v6

    iget-wide v3, p0, LX/48t;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    cmp-long v0, v9, v6

    if-gez v0, :cond_3

    const/16 v0, 0x2740

    invoke-interface {v8, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    sub-long/2addr v6, v9

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, "VideoRecording_Min_Duration_Ms > 86400000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput v3, p0, LX/48t;->A00:I

    invoke-static {p0, v5}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x273e

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/48t;->A04:LX/49I;

    iget-object v1, v2, LX/49I;->A0N:[I

    const/4 v0, -0x1

    aput v0, v1, v3

    iget-object v1, v2, LX/49I;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/49I;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LX/48t;->A03:LX/jJy;

    iget-object v0, p0, LX/48t;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0}, LX/jJy;->HOq(Landroid/os/Handler;)V

    const/4 v0, 0x4

    new-instance v1, LX/Ntw;

    invoke-direct {v1, v0, p0, p1}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/48t;->A02:Landroid/os/Handler;

    new-instance v3, LX/dNe;

    invoke-direct {v3, v1, v0}, LX/dNe;-><init>(LX/Pjm;Landroid/os/Handler;)V

    iget-object v0, p0, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psp;

    invoke-interface {v1}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/dNe;->A00()LX/g2P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Psp;->HOr(LX/Pjm;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, LX/48t;->A00:I

    invoke-virtual {v3}, LX/dNe;->A01()V

    return-void

    :cond_7
    invoke-interface {p1}, LX/Pcy;->FKt()V

    return-void
.end method

.method public final A08(LX/Pcy;LX/NhF;LX/Pqg;)V
    .locals 4

    iget-object v2, p0, LX/48t;->A08:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_start_requested"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, p0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "Recording video has already started"

    new-instance v0, LX/LWh;

    invoke-direct {v0, v1}, LX/LWh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/48t;->A05(LX/MjY;)V

    invoke-interface {p1}, LX/Pcy;->FKt()V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/Nvn;

    invoke-direct {v0, p1, p0, v1}, LX/Nvn;-><init>(LX/Pcy;LX/48t;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/48t;->A01:J

    iput-object p3, p0, LX/48t;->A0C:LX/Pqg;

    const/4 v0, 0x5

    new-instance v1, LX/Ntw;

    invoke-direct {v1, v0, p0, p1}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/48t;->A02:Landroid/os/Handler;

    new-instance v3, LX/dNe;

    invoke-direct {v3, v1, v0}, LX/dNe;-><init>(LX/Pjm;Landroid/os/Handler;)V

    iget-object v2, p0, LX/48t;->A04:LX/49I;

    invoke-virtual {v3}, LX/dNe;->A00()LX/g2P;

    move-result-object v1

    new-instance v0, LX/NeS;

    invoke-direct {v0, p1, p0}, LX/NeS;-><init>(LX/Pcy;LX/48t;)V

    invoke-virtual {v2, v1, p2, v0}, LX/49I;->A06(LX/Pjm;LX/NhF;LX/NeS;)V

    iget-object v1, p0, LX/48t;->A03:LX/jJy;

    iget-object v0, p0, LX/48t;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0, v3, p1}, LX/jJy;->HOP(Landroid/os/Handler;LX/dNe;LX/Pcy;)V

    invoke-virtual {v3}, LX/dNe;->A01()V

    return-void
.end method
