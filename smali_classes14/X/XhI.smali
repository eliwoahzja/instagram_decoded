.class public abstract LX/XhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/P5t;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/P5t;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time_ms"

    iget v0, p1, LX/P5t;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, p1, LX/P5t;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/P5t;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "is_visible"

    iget-boolean v0, p1, LX/P5t;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/P5t;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_1

    const-string v0, "color_adjustments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AjO;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_1
    iget-object v1, p1, LX/P5t;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_2

    const-string v0, "hsl_adjustments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMN;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_2
    iget-object v2, p1, LX/P5t;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v2, :cond_3

    const-string v0, "filter_adjustments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "filter_id"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v2, p1, LX/P5t;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v2, :cond_4

    const-string v0, "video_effect_adjustments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "video_effect_id"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "video_effect_speed"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v0, p1, LX/P5t;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_adjust_track_number"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/P5t;->A09:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v0, 0x26

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {p0, v0}, LX/8Qr;->A00(LX/4Bc;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
