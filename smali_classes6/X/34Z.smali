.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/34Z;->A00:LX/34Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1s8;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/1s8;->A0h:LX/1Yn;

    if-eqz v2, :cond_8

    const-string v0, "recording_settings"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "speed"

    iget v0, v2, LX/1Yn;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "timer_duration_ms"

    iget v0, v2, LX/1Yn;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "ghost_mode_on"

    iget-boolean v0, v2, LX/1Yn;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1Yn;->A06:Ljava/util/Set;

    if-eqz v1, :cond_2

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v1, v2, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "camera_ar_effect_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/6ON;->A00(LX/4Bc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v1, v2, LX/1Yn;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {p0, v0}, LX/4ze;->A00(LX/4Bc;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    const-string v1, "recorded_color_filter_id"

    iget v0, v2, LX/1Yn;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "recorded_color_filter_strength"

    iget v0, v2, LX/1Yn;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/1s8;->A0U:LX/1h5;

    if-eqz v1, :cond_9

    const/16 v0, 0x79

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wf;->A00(LX/4Bc;LX/1h5;)V

    :cond_9
    iget-object v1, p1, LX/1s8;->A0c:LX/1iM;

    if-eqz v1, :cond_a

    const/16 v0, 0x12b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5SW;->A00(LX/4Bc;LX/1iM;)V

    :cond_a
    iget-object v1, p1, LX/1s8;->A0b:LX/1iM;

    if-eqz v1, :cond_b

    const-string v0, "cropping"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5SW;->A00(LX/4Bc;LX/1iM;)V

    :cond_b
    const-string v1, "is_muted"

    iget-boolean v0, p1, LX/1s8;->A1R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_d

    const/16 v0, 0x3b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzp;

    invoke-static {p0, v0}, LX/M3C;->A01(LX/4Bc;LX/Rzp;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/1s8;->A1I:Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v0, 0xf4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKY;

    invoke-static {p0, v0}, LX/JRe;->A00(LX/4Bc;LX/EKY;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, LX/1s8;->A0r:LX/1k2;

    if-eqz v1, :cond_10

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Zeu;->A01(LX/4Bc;LX/lma;)V

    :cond_10
    const/16 v0, 0xafe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x819

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0x16d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, LX/1s8;->A03:I

    invoke-virtual {p0, v7, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/1s8;->A02:I

    invoke-virtual {p0, v6, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "segment_start_time_ms"

    iget v0, p1, LX/1s8;->A0Q:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "segment_end_time_ms"

    iget v0, p1, LX/1s8;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x83d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    const-string v1, "video_effect_filter_speed"

    iget v0, p1, LX/1s8;->A0L:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_reels_overlay"

    iget-boolean v0, p1, LX/1s8;->A1V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x79e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p1, LX/1s8;->A11:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15
    const-string v1, "is_ghost_track"

    iget-boolean v0, p1, LX/1s8;->A1O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_overlapping_transition_segment"

    iget-boolean v0, p1, LX/1s8;->A1T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1s8;->A0K:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, LX/1s8;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16
    const/16 v0, 0x158

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1s8;->A0y:LX/1e6;

    invoke-static {p0, v0}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    const/16 v0, 0x799

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1s8;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v2, p1, LX/1s8;->A05:LX/1m2;

    if-eqz v2, :cond_19

    const-string v0, "speed_curve"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "curve_points"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PT4;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "normalized_progress"

    iget v0, v3, LX/PT4;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "speed"

    iget v0, v3, LX/PT4;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_anchor"

    iget-boolean v0, v3, LX/PT4;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, v2, LX/1m2;->A01:LX/VLK;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/VLK;->A00:Ljava/lang/String;

    const-string v0, "preset"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v1, "duration_scale_coefficient"

    iget v0, v2, LX/1m2;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_19
    iget-object v1, p1, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0x840

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/1s8;->A0q:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1b

    const/16 v0, 0x83f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1b
    iget-object v1, p1, LX/1s8;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0x7ef

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/1s8;->A0p:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1d

    const/16 v0, 0x7ee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1d
    iget-object v1, p1, LX/1s8;->A0n:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1e

    const/16 v0, 0x648

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1e
    iget-object v1, p1, LX/1s8;->A0o:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1f

    const/16 v0, 0x7af

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1f
    iget-object v2, p1, LX/1s8;->A0f:LX/1m4;

    if-eqz v2, :cond_20

    const-string v0, "generation_state"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/1m4;->A01:LX/F4M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1m4;->A00:LX/VJM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v2, p1, LX/1s8;->A0X:LX/1m6;

    if-eqz v2, :cond_23

    const-string v0, "cutout_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/1m6;->A01:LX/VJM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generation_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1m6;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/1m6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v0, 0xea

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/1m6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v0, 0x133

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_23
    iget-object v2, p1, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v2, :cond_3a

    const/16 v0, 0x7ed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "original_mask_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v1, "generation_prompt"

    iget-object v0, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subject_cutouts"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v3, :cond_26

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "index"

    iget v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "color"

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v0, 0x80d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/16 v0, 0x213

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_7

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "center"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_8

    :cond_2a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0, v0}, LX/JRq;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_9

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const/16 v0, 0x758

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0, v0}, LX/JRj;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_a

    :cond_2c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "effect_customizations"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_b

    :cond_30
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v0, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "effect_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v3, :cond_38

    const-string v0, "beat_sync_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "generated_beats"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-static {p0, v0}, LX/PN6;->A00(LX/4Bc;Lcom/instagram/common/clips/model/EffectBeat;)V

    goto :goto_c

    :cond_32
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "user_added_beats"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-static {p0, v0}, LX/PN6;->A00(LX/4Bc;Lcom/instagram/common/clips/model/EffectBeat;)V

    goto :goto_d

    :cond_33
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "user_removed_beats"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-static {p0, v0}, LX/PN6;->A00(LX/4Bc;Lcom/instagram/common/clips/model/EffectBeat;)V

    goto :goto_e

    :cond_34
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "intensity"

    iget v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/16 v0, 0x303

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "source_audio_content_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "source_audio_track_revision"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v1, "is_custom_mode"

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_enabled"

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_38
    iget-object v0, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_download_complete"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_39
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3a
    iget-object v0, p1, LX/1s8;->A0z:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x6cc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, p1, LX/1s8;->A12:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3c
    const/16 v0, 0x6e3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "min_trim_time_ms"

    iget v0, p1, LX/1s8;->A0P:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "max_trim_time_ms"

    iget v0, p1, LX/1s8;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "min_trim_start_time_ms"

    iget v0, p1, LX/1s8;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_transcoded"

    iget-boolean v0, p1, LX/1s8;->A1Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1s8;->A19:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "complianceError"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, LX/1s8;->A0W:LX/1n2;

    if-eqz v1, :cond_3e

    const/16 v0, 0xda

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Rj;->A00(LX/4Bc;LX/1n2;)V

    :cond_3e
    const-string v1, "transition_effect_speed"

    iget v0, p1, LX/1s8;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/16 v0, 0x81a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v1, "take_index"

    iget v0, p1, LX/1s8;->A0R:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1s8;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_40

    const/16 v0, 0x51c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/1s8;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "import_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v2, p1, LX/1s8;->A0k:LX/1n4;

    if-eqz v2, :cond_43

    const/16 v0, 0x843

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "split_time"

    iget v0, v2, LX/1n4;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x40c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/1n4;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1n4;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/1n4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v0, 0x44c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_43
    const-string v1, "has_video_slip"

    iget-boolean v0, p1, LX/1s8;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1s8;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_44
    const/16 v0, 0x10c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1s8;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x772

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_45
    iget-object v1, p1, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_46

    const/16 v0, 0x5af

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AjO;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_46
    iget-object v1, p1, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_47

    const/16 v0, 0x65a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMN;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_47
    iget-object v2, p1, LX/1s8;->A0u:LX/1n6;

    if-eqz v2, :cond_48

    const/16 v0, 0x715

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "tone_mapping"

    iget-boolean v0, v2, LX/1n6;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "deblur"

    iget-boolean v0, v2, LX/1n6;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "upscaling"

    iget-boolean v0, v2, LX/1n6;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_48
    iget-object v2, p1, LX/1s8;->A0d:LX/1o0;

    if-eqz v2, :cond_49

    const/16 v0, 0x7ae

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "retouch_filter_id"

    iget-object v0, v2, LX/1o0;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strength"

    iget v0, v2, LX/1o0;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_49
    iget-object v2, p1, LX/1s8;->A0v:LX/1oV;

    if-eqz v2, :cond_4a

    const/16 v0, 0x7a5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x7a4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1oV;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/1oV;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "background_color"

    iget v0, v2, LX/1oV;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4a
    iget-object v1, p1, LX/1s8;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v0, 0x138

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v1, "clip_level_volume"

    iget v0, p1, LX/1s8;->A0J:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_4c

    const/16 v0, 0x333

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CAX;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;)V

    :cond_4c
    iget-object v2, p1, LX/1s8;->A0e:LX/1p2;

    if-eqz v2, :cond_4f

    const/16 v0, 0x711

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/1p2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const/16 v0, 0x823

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1p2;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x822

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1p2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1p2;->A02:LX/VKK;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/VKK;->A00:LX/VUM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4f
    const/16 v0, 0x297

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/1s8;->A0j:LX/1r5;

    if-eqz v2, :cond_53

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "is_reusable"

    iget-boolean v0, v2, LX/1r5;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1r5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "consumption_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v2, LX/1r5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v2, LX/1r5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "original_segment_json"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_53
    iget-object v1, p1, LX/1s8;->A0Y:LX/1r6;

    if-eqz v1, :cond_54

    const/16 v0, 0x646

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmH;->A00(LX/4Bc;LX/1r6;)V

    :cond_54
    iget-object v1, p1, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_55

    const/16 v0, 0x172

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMa;->A00(LX/4Bc;LX/1r7;)V

    :cond_55
    iget-object v1, p1, LX/1s8;->A0g:LX/1r8;

    if-eqz v1, :cond_56

    const/16 v0, 0x786

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMY;->A00(LX/4Bc;LX/1r8;)V

    :cond_56
    iget-object v1, p1, LX/1s8;->A0V:LX/1s1;

    if-eqz v1, :cond_57

    const/16 v0, 0x143

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMM;->A00(LX/4Bc;LX/1s1;)V

    :cond_57
    iget-object v0, p1, LX/1s8;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "blend_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_58
    iget-object v2, p1, LX/1s8;->A0t:LX/1s2;

    if-eqz v2, :cond_5b

    const/16 v0, 0x59c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "clip_id"

    iget-object v0, v2, LX/1s2;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation_state"

    iget-object v0, v2, LX/1s2;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1s2;->A01:LX/1e6;

    if-eqz v1, :cond_59

    const-string v0, "generated_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_59
    iget-object v1, v2, LX/1s2;->A00:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_5a

    const-string v0, "unwatermark_video_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_5a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5b
    iget-object v2, p1, LX/1s8;->A0s:LX/1s3;

    if-eqz v2, :cond_5d

    const/16 v0, 0x518

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "transition_id"

    iget-object v0, v2, LX/1s3;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation_state"

    iget-object v0, v2, LX/1s3;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1s3;->A02:LX/1e6;

    if-eqz v1, :cond_5c

    const-string v0, "generated_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_5c
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1s3;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "frame_extraction_offset_ms"

    iget v0, v2, LX/1s3;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5d
    iget-object v0, p1, LX/1s8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_5e
    iget-object v1, p1, LX/1s8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/16 v0, 0x331

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/1s8;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_60

    const/16 v0, 0xd8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, p1, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_61

    const/16 v0, 0x84b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TML;->A00(LX/4Bc;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V

    :cond_61
    const-string v1, "is_missing_clip"

    iget-boolean v0, p1, LX/1s8;->A1P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_freezed_frame"

    iget-boolean v0, p1, LX/1s8;->A1M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A1L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1s8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_62
    iget-object v1, p1, LX/1s8;->A1J:Ljava/util/List;

    if-eqz v1, :cond_64

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4o;

    invoke-static {p0, v0}, LX/Zet;->A01(LX/4Bc;LX/P4o;)V

    goto :goto_f

    :cond_63
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_64
    iget-object v0, p1, LX/1s8;->A0w:LX/1s4;

    if-eqz v0, :cond_65

    iget v1, v0, LX/1s4;->A00:I

    const/16 v0, 0x842

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_65
    const/16 v0, 0x290

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1s8;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_replaced_placeholder"

    iget-boolean v0, p1, LX/1s8;->A1X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1s8;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/16 v0, 0x84c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, p1, LX/1s8;->A14:Ljava/lang/Float;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x84d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_67
    iget-object v1, p1, LX/1s8;->A0l:LX/1s5;

    if-eqz v1, :cond_69

    const/16 v0, 0x7e8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/1s5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_69
    iget-object v1, p1, LX/1s8;->A0x:LX/1s6;

    if-eqz v1, :cond_6b

    const/16 v0, 0x7b0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "original_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/1s6;->A00:LX/1e6;

    invoke-static {p0, v0}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    const-string v0, "reversed_videos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/1s6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3D;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "created_time_millis"

    iget-wide v0, v3, LX/P3D;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget v0, v3, LX/P3D;->A01:I

    invoke-virtual {p0, v7, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget v0, v3, LX/P3D;->A00:I

    invoke-virtual {p0, v6, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/P3D;->A03:LX/1e6;

    invoke-static {p0, v0}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_10

    :cond_6a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6b
    iget-object v1, p1, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_6c

    const/16 v0, 0x204

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLg;->A00(LX/4Bc;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_6c
    iget-object v1, p1, LX/1s8;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "placeholder_segment_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v2, p1, LX/1s8;->A0i:LX/1s7;

    if-eqz v2, :cond_75

    const/16 v0, 0x67

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/1s7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "placeholder_segment_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/1s7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "original_media_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, v2, LX/1s7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "original_media_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, v2, LX/1s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_media_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_71
    iget-object v1, v2, LX/1s7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_72

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const-string v1, "show_media_preview_in_timeline_only"

    iget-boolean v0, v2, LX/1s7;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1s7;->A05:Ljava/util/List;

    if-eqz v1, :cond_74

    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    invoke-static {p0, v0}, LX/7ZK;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTransitionElementImpl;)V

    goto :goto_11

    :cond_73
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_74
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_75
    iget-object v1, p1, LX/1s8;->A0F:Ljava/util/List;

    if-eqz v1, :cond_77

    const/16 v0, 0x26

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {p0, v0}, LX/8Qr;->A00(LX/4Bc;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    goto :goto_12

    :cond_76
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_77
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1s8;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    sget-object v0, LX/1YZ;->A00:LX/1YZ;

    invoke-static {v1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    return-object v0
.end method

.method public final A02(LX/1s8;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/34Z;->A00(LX/4Bc;LX/1s8;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
