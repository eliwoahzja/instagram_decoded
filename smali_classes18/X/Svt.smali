.class public abstract LX/Svt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/ATv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ATv;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ATv;->A03:LX/9MO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/9MO;->A00:I

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ATv;->A02:LX/9CK;

    if-eqz v1, :cond_0

    const/16 v0, 0x769

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMe;->A00(LX/4Bc;LX/9CK;)V

    :cond_0
    const-string v0, "video_segments"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ATv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-static {p0, v0}, LX/34Z;->A00(LX/4Bc;LX/1s8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/ATv;->A04:LX/AXw;

    if-eqz v1, :cond_2

    const-string v0, "video_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GF0;->A00(LX/4Bc;LX/AXw;)V

    :cond_2
    iget-object v1, p1, LX/ATv;->A00:LX/1vT;

    if-eqz v1, :cond_3

    const-string v0, "photo_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1vS;->A00(LX/4Bc;LX/1vT;)V

    :cond_3
    const/16 v0, 0x61

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ATv;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p0, v0}, LX/8RK;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ATv;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ppB;

    invoke-static {p0, v0}, LX/mCB;->A07(LX/4Bc;LX/ppB;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/ATv;->A07:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "adjustments"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    invoke-static {p0, v0}, LX/XhI;->A00(LX/4Bc;LX/P5t;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    iget-object v2, p1, LX/ATv;->A01:LX/ABV;

    if-eqz v2, :cond_c

    const/16 v0, 0x64

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/ABV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "photo_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/ABV;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_9

    const-string v0, "photo_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_9
    iget-object v1, v2, LX/ABV;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_a

    const-string v0, "coordinates"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_a
    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/ABV;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/ABV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_frame_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    iget-object v1, p1, LX/ATv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
