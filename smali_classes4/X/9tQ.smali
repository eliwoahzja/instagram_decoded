.class public final LX/9tQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9tQ;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, LX/9tQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/9SG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    const-string v0, "android_purge_26_q2_ClipsBugReportUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v21, "current_clips_viewer_medias"

    const-string v20, "last_ad_label_placement"

    const-string v19, "is_last_clips_request_successful"

    const-string v18, "last_clips_request_failure_reason"

    const-string v17, "did_clip_start"

    const-string v16, "last_clip_player_error"

    const/16 v0, 0x179

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "ad_tracking_token"

    const-string v13, "last_video_has_text_translations"

    const-string v12, "last_video_has_audio_translations"

    const-string v11, "last_clips_error_screen"

    const-string v10, "did_show_flash_cache_for_unavailable_item"

    const-string v9, "last_clips_flash_cache_count"

    const-string v8, "last_clips_network_cache_count"

    const-string v7, "last_clips_prefetch_cache_count"

    const-string v6, "is_shimmer_component_visible"

    const-string v5, "is_clips_vowel_media"

    const-string v4, "last_clips_comments_disabled_reason"

    const-string v3, "last_nice_terminal_state"

    const-string v2, "last_nice_carrera_pref_count"

    new-instance v1, LX/8VH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8VH;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8VH;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8VH;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8VH;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/8VH;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/8VH;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/8VH;->A0J:Ljava/lang/String;

    iput-object v12, v1, LX/8VH;->A0I:Ljava/lang/String;

    iput-object v11, v1, LX/8VH;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/8VH;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/8VH;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/8VH;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/8VH;->A0E:Ljava/lang/String;

    iput-object v6, v1, LX/8VH;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/8VH;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/8VH;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/8VH;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/8VH;->A0G:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8VH;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8VH;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v2, LX/8VG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8VG;->A00:LX/8VH;

    iput-object v0, v2, LX/8VG;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8VG;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8VG;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8VG;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/8VG;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/8VG;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/8VG;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8VG;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8VG;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8VG;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/8VG;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/8VG;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    new-instance v0, LX/9SH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/8j5;

    invoke-direct {v0}, LX/8j5;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/9EE;

    invoke-direct {v0}, LX/9EE;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/9q1;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/9PE;

    invoke-direct {v0}, LX/9PE;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/9PG;

    invoke-direct {v0}, LX/9PG;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/9Mv;

    invoke-direct {v0}, LX/9Mv;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/9Ot;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/9RF;

    invoke-direct {v0}, LX/9RF;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/9Ms;

    invoke-direct {v0}, LX/9Ms;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/9Mr;

    invoke-direct {v0}, LX/9Mr;-><init>()V

    return-object v0

    :pswitch_e
    const/4 v1, 0x0

    new-instance v0, LX/Bd7;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/9Mq;

    invoke-direct {v0}, LX/9Mq;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/9Mp;

    invoke-direct {v0}, LX/9Mp;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/9Mo;

    invoke-direct {v0}, LX/9Mo;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/9Mm;

    invoke-direct {v0}, LX/9Mm;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/9Ey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    const/4 v1, 0x0

    new-instance v0, LX/9Lu;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/9RC;

    invoke-direct {v0}, LX/9RC;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/9JH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/9NK;

    invoke-direct {v0}, LX/9NK;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/9Pg;

    invoke-direct {v0}, LX/9Pg;-><init>()V

    return-object v0

    :pswitch_19
    const/4 v1, 0x0

    new-instance v0, LX/9NE;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/9Qx;

    invoke-direct {v0}, LX/9Qx;-><init>()V

    return-object v0

    :pswitch_1b
    const/4 v1, 0x0

    new-instance v0, LX/9NF;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/9PL;

    invoke-direct {v0}, LX/9PL;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/9Kw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/9QE;

    invoke-direct {v0}, LX/9QE;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/9Rl;

    invoke-direct {v0}, LX/9Rl;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/9QN;

    invoke-direct {v0}, LX/9QN;-><init>()V

    return-object v0

    :pswitch_21
    const-string v1, "currentPlaybackPortProvider must be set in Fragment.onCreate before use"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const-string v1, "currentAutoAdvanceActionsProvider must be set in Fragment.onCreate before use"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    new-instance v0, LX/9NH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    const/4 v1, 0x0

    new-instance v0, LX/9NG;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/9Rm;

    invoke-direct {v0}, LX/9Rm;-><init>()V

    return-object v0

    :pswitch_26
    const/4 v1, 0x0

    new-instance v0, LX/9Iy;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/9Or;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/9Oq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/9Ps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/9QG;

    invoke-direct {v0}, LX/9QG;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/9QB;

    invoke-direct {v0}, LX/9QB;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/9Pb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/9Rj;

    invoke-direct {v0}, LX/9Rj;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/9OY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/9q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/9Im;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/9Ix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    const/4 v1, 0x0

    new-instance v0, LX/9KE;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_33
    const/4 v1, 0x0

    new-instance v0, LX/9Ou;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/9Op;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/9PH;

    invoke-direct {v0}, LX/9PH;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/9EF;

    invoke-direct {v0}, LX/9EF;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/9Ia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, LX/8u5;

    invoke-direct {v0}, LX/8u5;-><init>()V

    return-object v0

    :pswitch_3a
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    sget-boolean v0, LX/1lv;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/16 v2, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v0

    :pswitch_3d
    const-string v0, "SimpleVideoLayoutClipsComponent"

    return-object v0

    :pswitch_3e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
