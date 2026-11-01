.class public final LX/3Yu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Yu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Yu;->A00:LX/3Yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3Yv;)V
    .locals 27

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    move-object/from16 v2, p1

    iget-object v6, v2, LX/3Yv;->A0r:LX/5L2;

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-virtual {v6}, LX/5L2;->CjJ()LX/46D;

    move-result-object v0

    iget-object v1, v0, LX/46D;->A02:Ljava/lang/String;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v0, v6, LX/5L2;->A01:LX/aW9;

    if-eqz v0, :cond_4

    const/16 v0, 0x365

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v6, LX/5L2;->A01:LX/aW9;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v0, "phrases"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/aW9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "start_time_in_ms"

    iget v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "phrase"

    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0x408

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-static {v3, v0}, LX/E33;->A00(LX/4Bc;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    const-string/jumbo v1, "text_color"

    iget v0, v6, LX/5L2;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v4, v2, LX/3Yv;->A0s:LX/Ke1;

    if-eqz v4, :cond_7

    const-string v0, "music_overlay_view_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v4, LX/Ke1;->A03:LX/46D;

    iget-object v1, v0, LX/46D;->A02:Ljava/lang/String;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    const-string v1, "color"

    iget v0, v4, LX/Ke1;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_7
    iget-object v4, v2, LX/3Yv;->A0n:LX/51k;

    if-eqz v4, :cond_16

    const-string/jumbo v0, "timed_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/51k;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "start_time_ms"

    iget v0, v4, LX/51k;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v4, LX/51k;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/51k;->A0E:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "amplitudes"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bc;->A0k(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v0, v4, LX/51k;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_b
    iget-object v1, v4, LX/51k;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x14c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v4, LX/51k;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x14d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/51k;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x14e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_e
    iget-object v1, v4, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_f

    const/16 v0, 0x14f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/CAX;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;)V

    :cond_f
    iget-object v1, v4, LX/51k;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x14a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, LX/51k;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x148

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, LX/51k;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x14b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v4, LX/51k;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v4, LX/51k;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    const-string v1, "is_block_element"

    iget-boolean v0, v4, LX/51k;->A0F:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/51k;->A02:LX/3Yv;

    if-eqz v1, :cond_15

    const-string v0, "base_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/3Yu;->A00(LX/4Bc;LX/3Yv;)V

    :cond_15
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_16
    iget-object v4, v2, LX/3Yv;->A0w:LX/Ody;

    if-eqz v4, :cond_17

    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "sticker_id"

    iget-object v0, v4, LX/Ody;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x106

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ody;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rect_left"

    iget v0, v4, LX/Ody;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "rect_top"

    iget v0, v4, LX/Ody;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "rect_right"

    iget v0, v4, LX/Ody;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/Ody;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "drawable_class"

    iget-object v0, v4, LX/Ody;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_17
    iget-object v6, v2, LX/3Yv;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v6, :cond_1b

    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "container_height"

    iget v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_landscape"

    iget-boolean v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_shoppable"

    iget-boolean v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v1, "media_duration"

    iget v0, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "media_title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "original_media_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_1a
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v4, v2, LX/3Yv;->A0F:LX/cba;

    if-eqz v4, :cond_26

    const-string v0, "media_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "media_id"

    iget-object v0, v4, LX/cba;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/cba;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_owner_id"

    iget-object v0, v4, LX/cba;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/cba;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/cba;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo v1, "reshare_count"

    iget v0, v4, LX/cba;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v4, LX/cba;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v4, LX/cba;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1d
    const/16 v0, 0x7a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/cba;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x2db

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/cba;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v4, LX/cba;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x33f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/cba;->A0Q:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/cba;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v4, LX/cba;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v4, LX/cba;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "duration_ms"

    invoke-virtual {v3, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_20
    iget-object v1, v4, LX/cba;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "event_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v4, LX/cba;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v0, 0x75

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v4, LX/cba;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v0, 0xf7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v4, LX/cba;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v0, 0x310

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v1, "is_autoplay"

    iget-boolean v0, v4, LX/cba;->A0N:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/cba;->A0O:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/cba;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "fundraiser_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v1, "width"

    iget v0, v4, LX/cba;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/cba;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, v4, LX/cba;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, v4, LX/cba;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/cba;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_externally_shared"

    iget-boolean v0, v4, LX/cba;->A0P:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_26
    iget-object v6, v2, LX/3Yv;->A0b:LX/G3b;

    if-eqz v6, :cond_40

    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "tokens"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-static {v3, v0}, LX/cJc;->A00(LX/4Bc;LX/R1N;)V

    goto :goto_3

    :cond_27
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string v1, "duration"

    iget v0, v6, LX/G3b;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v6, LX/G3b;->A08:LX/VTM;

    iget-object v1, v0, LX/VTM;->A0C:Ljava/lang/String;

    const/16 v0, 0x343

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget v0, v6, LX/G3b;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v6, LX/G3b;->A0B:LX/Esy;

    iget-object v1, v0, LX/Esy;->A00:Ljava/lang/String;

    const-string v0, "karaoke_sticker_emphasis_state"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/G3b;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/16 v0, 0x494

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/G3b;->A0Z:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/G3b;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_color"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, v6, LX/G3b;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, v6, LX/G3b;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_color"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2b
    iget-object v1, v6, LX/G3b;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v0, 0x94

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v1, "font_path"

    iget-object v0, v6, LX/G3b;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_2d

    const-string/jumbo v1, "text_alignment"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v6, LX/G3b;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_2e
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/G3b;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, v6, LX/G3b;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x379

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/G3b;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v6, LX/G3b;->A09:LX/eLA;

    if-eqz v0, :cond_30

    const-string/jumbo v1, "source"

    iget-object v0, v0, LX/eLA;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v6, LX/G3b;->A0U:Ljava/util/List;

    if-eqz v1, :cond_32

    const/16 v0, 0x325

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52b;

    invoke-static {v3, v0}, LX/52a;->A00(LX/4Bc;LX/52b;)V

    goto :goto_4

    :cond_31
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_32
    iget-object v0, v6, LX/G3b;->A0A:LX/78f;

    if-eqz v0, :cond_33

    const-string v1, "effect_id"

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, v6, LX/G3b;->A0T:Ljava/util/List;

    if-eqz v1, :cond_35

    const/16 v0, 0x71

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_34
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_35
    const/16 v0, 0x93

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/G3b;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v6, LX/G3b;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v6, LX/G3b;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v0, 0x70

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v6, LX/G3b;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_38

    const/16 v0, 0x90

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v1, "is_lyrics"

    iget-boolean v0, v6, LX/G3b;->A0a:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x33a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/G3b;->A0Y:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/G3b;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v6, LX/G3b;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3a
    iget-object v0, v6, LX/G3b;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3b
    iget-object v0, v6, LX/G3b;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3c
    iget-object v0, v6, LX/G3b;->A06:LX/eFA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/G3b;->A0W:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x32a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/G3b;->A0X:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/G3b;->A07:LX/eFK;

    if-eqz v4, :cond_3d

    const/16 v0, 0x34f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v6, LX/G3b;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x351

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v6, LX/G3b;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x350

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3f
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_40
    iget-object v1, v2, LX/3Yv;->A0W:LX/BjA;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "static_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    const/16 v0, 0x47f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    invoke-static {v3, v0}, LX/AUb;->A00(LX/4Bc;LX/AUd;)V

    invoke-static {v3, v1}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_41
    iget-object v4, v2, LX/3Yv;->A0e:LX/51m;

    if-eqz v4, :cond_56

    const-string/jumbo v0, "text_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/51m;->A0E:LX/51y;

    if-eqz v1, :cond_42

    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/51x;->A00(LX/4Bc;LX/51y;)V

    :cond_42
    iget-object v0, v4, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_43

    const-string/jumbo v1, "text_emphasis"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v1, "padding_x"

    iget v0, v4, LX/51m;->A03:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, v4, LX/51m;->A04:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "text_color"

    iget v0, v4, LX/51m;->A07:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    iget v0, v4, LX/51m;->A05:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v7, v4, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v7, :cond_48

    const/16 v0, 0x135

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_44
    iget-object v0, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v6, 0xe5

    invoke-static {v6}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_45
    iget-object v0, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v6, 0xe6

    invoke-static {v6}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_46
    iget-object v0, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v6, 0xe7

    invoke-static {v6}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_47
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_48
    const/16 v0, 0x114

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x115

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A09:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/51m;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v0, 0x147

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v1, "is_animated"

    iget-boolean v0, v4, LX/51m;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v6, v4, LX/51m;->A0H:LX/5DZ;

    if-eqz v6, :cond_4a

    const/16 v0, 0xf4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5DZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const/16 v0, 0x10e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/51m;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v6, v4, LX/51m;->A0G:LX/Esj;

    if-eqz v6, :cond_4b

    const/16 v0, 0xd5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Esj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v4, LX/51m;->A0C:LX/78f;

    if-eqz v0, :cond_4c

    const-string v1, "effect_id"

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v4, LX/51m;->A0K:Ljava/util/List;

    if-eqz v1, :cond_4e

    const/16 v0, 0x71

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_6

    :cond_4d
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_4e
    const/16 v0, 0x93

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/51m;->A08:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v6, v4, LX/51m;->A0D:LX/NjF;

    if-eqz v6, :cond_53

    const/16 v0, 0xd1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v6, LX/NjF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "image_path"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v6, LX/NjF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "prompt"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v6, LX/NjF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v0, 0xc1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v6, LX/NjF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v0, 0xc2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_53
    iget-object v1, v4, LX/51m;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_54

    const/16 v0, 0x124

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, v4, LX/51m;->A0F:LX/8Qy;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/8Qy;->A00:LX/8RB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_56
    iget-object v6, v2, LX/3Yv;->A0H:LX/LqZ;

    if-eqz v6, :cond_58

    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "timestamp_ms"

    iget-wide v0, v6, LX/LqZ;->A00:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v6, LX/LqZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_57

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-static {v3, v6}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_58
    iget-object v4, v2, LX/3Yv;->A0M:LX/LqX;

    if-eqz v4, :cond_59

    const-string v0, "internal_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "max_width"

    iget v0, v4, LX/LqX;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/LqX;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/LqX;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_59
    iget-object v4, v2, LX/3Yv;->A0I:LX/LrF;

    if-eqz v4, :cond_5a

    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-virtual {v4}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    const-string v1, "max_width"

    iget v0, v4, LX/LrF;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v4, LX/LrF;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/LrF;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_5a
    iget-object v4, v2, LX/3Yv;->A0V:LX/Odj;

    if-eqz v4, :cond_5d

    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/Odj;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5b

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    :cond_5b
    iget-object v1, v4, LX/Odj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_5d
    iget-object v4, v2, LX/3Yv;->A0c:LX/ZcN;

    if-eqz v4, :cond_63

    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/ZcN;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_5e
    iget-object v1, v4, LX/ZcN;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5f

    const-string v0, "group_profile"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_5f
    const-string v1, "original_media_id"

    iget-object v0, v4, LX/ZcN;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_height"

    iget v0, v4, LX/ZcN;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v4, LX/ZcN;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "aspect_ratio"

    iget v0, v4, LX/ZcN;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v4, LX/ZcN;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/ZcN;->A07:LX/4xs;

    if-eqz v1, :cond_60

    const-string v0, "clips_metadata"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4uc;->A00(LX/4Bc;LX/4xs;)V

    :cond_60
    const-string v1, "is_video_transcoding_enabled"

    iget-boolean v0, v4, LX/ZcN;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/ZcN;->A09:LX/20R;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reshare_format"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const-string v1, "initial_rotation"

    iget v0, v4, LX/ZcN;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, v4, LX/ZcN;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "initial_scale"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_62
    const-string v1, "initial_offset_y"

    iget v0, v4, LX/ZcN;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "reshare_count"

    iget v0, v4, LX/ZcN;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_full_screen_config_enabled"

    iget-boolean v0, v4, LX/ZcN;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_interaction"

    iget-boolean v0, v4, LX/ZcN;->A0F:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_63
    iget-object v4, v2, LX/3Yv;->A0X:LX/Odv;

    if-eqz v4, :cond_66

    const-string/jumbo v0, "video_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_64

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    :cond_64
    iget-object v0, v4, LX/Odv;->A07:LX/MhM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_width"

    iget v0, v4, LX/Odv;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v4, LX/Odv;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "volume"

    iget v0, v4, LX/Odv;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, v4, LX/Odv;->A08:LX/MhH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_remix_layout_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_mirrored"

    iget-boolean v0, v4, LX/Odv;->A09:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_use_new_transcoding_flow"

    iget-boolean v0, v4, LX/Odv;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_input_local_corner_radii"

    iget-boolean v0, v4, LX/Odv;->A0D:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v6, v4, LX/Odv;->A06:LX/G3M;

    if-eqz v6, :cond_65

    const-string v0, "corner_radii"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "top_left"

    iget v0, v6, LX/G3M;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "top_right"

    iget v0, v6, LX/G3M;->A03:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "bottom_right"

    iget v0, v6, LX/G3M;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/G3M;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_65
    const-string/jumbo v1, "time_interval_start_time_ms"

    iget v0, v4, LX/Odv;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "time_interval_end_time_ms"

    iget v0, v4, LX/Odv;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Odv;->A0B:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_stacked_mode"

    iget-boolean v0, v4, LX/Odv;->A0A:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_66
    iget-object v4, v2, LX/3Yv;->A0a:LX/Odn;

    if-eqz v4, :cond_67

    const-string v0, "dual_photo_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "file_path"

    iget-object v0, v4, LX/Odn;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_layout_config_width"

    iget v0, v4, LX/Odn;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "creation_layout_config_height"

    iget v0, v4, LX/Odn;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, v4, LX/Odn;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v4, LX/Odn;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_67
    iget-object v1, v2, LX/3Yv;->A01:LX/Q2r;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "question_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1, v5}, LX/Ty2;->A00(LX/4Bc;LX/Q2r;Z)V

    :cond_68
    iget-object v1, v2, LX/3Yv;->A04:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_69

    const-string/jumbo v0, "prompt_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4L4;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_69
    iget-object v4, v2, LX/3Yv;->A0N:LX/48M;

    if-eqz v4, :cond_6b

    const-string v0, "link_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/48M;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "style_catalog"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_6b
    iget-object v14, v2, LX/3Yv;->A0q:LX/at3;

    if-eqz v14, :cond_6c

    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v14, LX/at3;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/at3;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/at3;->A01:LX/Fwk;

    iget-object v13, v14, LX/at3;->A05:Ljava/lang/String;

    iget-object v12, v14, LX/at3;->A06:Ljava/lang/String;

    iget-object v11, v14, LX/at3;->A07:Ljava/lang/String;

    iget v10, v14, LX/at3;->A00:I

    iget-object v9, v14, LX/at3;->A08:Ljava/lang/String;

    iget-object v8, v14, LX/at3;->A09:Ljava/lang/String;

    iget-object v7, v14, LX/at3;->A0A:Ljava/lang/String;

    iget-object v6, v14, LX/at3;->A0B:Ljava/lang/String;

    iget-object v4, v14, LX/at3;->A0C:Ljava/lang/String;

    iget-object v1, v14, LX/at3;->A0D:Ljava/lang/String;

    iget-object v14, v14, LX/at3;->A02:Lcom/instagram/user/model/User;

    new-instance v0, LX/at3;

    move/from16 p1, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 p0, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v5}, LX/cKA;->A00(LX/4Bc;LX/at3;Z)V

    :cond_6c
    iget-object v1, v2, LX/3Yv;->A02:LX/qbM;

    if-eqz v1, :cond_6d

    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qbM;->AsP()LX/jov;

    move-result-object v0

    invoke-virtual {v0}, LX/jov;->A00()LX/au6;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/cGs;->A00(LX/4Bc;LX/au6;Z)V

    :cond_6d
    iget-object v1, v2, LX/3Yv;->A0p:LX/qcG;

    if-eqz v1, :cond_6e

    const-string v0, "chat_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qcG;->Ays()LX/jtA;

    move-result-object v0

    invoke-virtual {v0}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/cJv;->A00(LX/4Bc;LX/avS;Z)V

    :cond_6e
    iget-object v1, v2, LX/3Yv;->A07:LX/Q4H;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "slider_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1, v5}, LX/U7l;->A00(LX/4Bc;LX/Q4H;Z)V

    :cond_6f
    iget-object v4, v2, LX/3Yv;->A0J:LX/LrD;

    if-eqz v4, :cond_71

    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "text"

    iget-object v0, v4, LX/LrD;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_size"

    iget v0, v4, LX/LrD;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v4, LX/LrD;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/LrD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "style_catalog"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_71
    iget-object v4, v2, LX/3Yv;->A0S:LX/LrE;

    if-eqz v4, :cond_74

    const-string v0, "mention_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "text"

    iget-object v0, v4, LX/LrE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_size"

    iget v0, v4, LX/LrE;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v4, LX/LrE;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/LrE;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_72
    iget-object v1, v4, LX/LrE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "style_catalog"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_74
    iget-object v1, v2, LX/3Yv;->A05:LX/Q3q;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "quiz_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1, v5}, LX/U5l;->A00(LX/4Bc;LX/Q3q;Z)V

    :cond_75
    iget-object v4, v2, LX/3Yv;->A0P:LX/LrG;

    if-eqz v4, :cond_78

    const-string v0, "location_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v4, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_db

    const-string/jumbo v0, "venue"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v4, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_da

    invoke-static {v3, v0}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    iget-object v0, v4, LX/LrG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_76
    iget-object v1, v4, LX/LrG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "style_catalog"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_78
    iget-object v4, v2, LX/3Yv;->A0L:LX/LrC;

    if-eqz v4, :cond_79

    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "text"

    iget-object v0, v4, LX/LrC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_size"

    iget v0, v4, LX/LrC;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v4, LX/LrC;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_79
    iget-object v6, v2, LX/3Yv;->A0K:LX/LqY;

    if-eqz v6, :cond_7c

    const-string v0, "highlight_reshare_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "highlight_id"

    iget-object v0, v6, LX/LqY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/LqY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x184

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, LX/LqY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_7a
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/LqY;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v6, LX/LqY;->A01:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "owner_username"

    iget-object v0, v6, LX/LqY;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/LqY;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const/16 v0, 0x22

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-static {v3, v6}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_7c
    iget-object v4, v2, LX/3Yv;->A0t:LX/neT;

    if-eqz v4, :cond_7e

    const-string/jumbo v0, "poll_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/16 v0, 0x321

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/neT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/neT;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x322

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/neT;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/neT;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, v4, LX/neT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "question"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    const/16 v0, 0x3b4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/neT;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/neT;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/neT;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_7e
    iget-object v4, v2, LX/3Yv;->A0f:LX/neU;

    if-eqz v4, :cond_84

    const-string/jumbo v0, "poll_sticker_v2_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "poll_id"

    iget-object v0, v4, LX/neU;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/neU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string/jumbo v0, "question"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, v4, LX/neU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_vote"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_80
    const-string/jumbo v1, "viewer_can_vote"

    iget-boolean v0, v4, LX/neU;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_shared_result"

    iget-boolean v0, v4, LX/neU;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tallies"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/neU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ap;

    invoke-static {v3, v0}, LX/4Ae;->A00(LX/4Bc;LX/4Ap;)V

    goto :goto_8

    :cond_81
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v4, LX/neU;->A05:Ljava/util/List;

    if-eqz v1, :cond_83

    const/16 v0, 0x385

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bc;->A0l(I)V

    goto :goto_9

    :cond_82
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_83
    const-string v1, "color"

    iget-object v0, v4, LX/neU;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/neU;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stickerColor"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_84
    iget-object v6, v2, LX/3Yv;->A0B:LX/Odp;

    if-eqz v6, :cond_86

    const-string v0, "clips_end_card_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Odp;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Odp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "attribution_info"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    const-string v1, "container_width"

    iget v0, v6, LX/Odp;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v6, LX/Odp;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v4, "video_duration"

    iget-wide v0, v6, LX/Odp;->A03:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v6, LX/Odp;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_86
    iget-object v6, v2, LX/3Yv;->A0A:LX/Odq;

    if-eqz v6, :cond_88

    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Odq;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Odq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "attribution_info"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string v1, "container_width"

    iget v0, v6, LX/Odq;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v6, LX/Odq;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v4, "video_duration"

    iget-wide v0, v6, LX/Odq;->A03:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v6, LX/Odq;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v6, LX/Odq;->A04:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_EndCardBackground_toServerValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_98

    const-string v1, "last_frame"

    :goto_a
    const-string v0, "background_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_88
    iget-object v4, v2, LX/3Yv;->A0C:LX/Odl;

    if-eqz v4, :cond_8a

    const-string v0, "clips_watermark_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Odl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Odl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v0, "attribution_info"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const-string v1, "container_width"

    iget v0, v4, LX/Odl;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v4, LX/Odl;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "video_duration"

    iget v0, v4, LX/Odl;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_8a
    iget-object v4, v2, LX/3Yv;->A0O:LX/BnX;

    if-eqz v4, :cond_8c

    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/BnX;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_url"

    iget-object v0, v4, LX/BnX;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BnX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "high_resolution_image_url"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string/jumbo v1, "progress_bar_width"

    iget v0, v4, LX/BnX;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "intrinsic_size"

    iget v0, v4, LX/BnX;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, v4, LX/BnX;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/BnX;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "progress_background_colour"

    iget v0, v4, LX/BnX;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "progress_foreground_colour"

    iget v0, v4, LX/BnX;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_background_gif_drawable"

    iget-boolean v0, v4, LX/BnX;->A0A:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/BnX;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_97

    const-string v1, "VERTICAL"

    :goto_b
    const-string/jumbo v0, "scale_mode"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_8c
    iget-object v4, v2, LX/3Yv;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v4, :cond_8e

    const-string/jumbo v0, "reels_visual_replies_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v1, :cond_8d

    const-string v0, "media_vcr_tappable_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/Ikc;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_8d
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_8e
    iget-object v1, v2, LX/3Yv;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v1, :cond_8f

    const-string/jumbo v0, "subscriptions_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Atl()LX/ZNq;

    move-result-object v0

    invoke-virtual {v0}, LX/ZNq;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {v3, v0}, LX/U9m;->A00(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_8f
    iget-object v1, v2, LX/3Yv;->A06:LX/WSS;

    if-eqz v1, :cond_90

    const-string/jumbo v0, "reaction_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ZI5;->A00(LX/4Bc;LX/WSS;)V

    :cond_90
    iget-object v1, v2, LX/3Yv;->A0x:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_91

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Az7()LX/ZYN;

    move-result-object v0

    invoke-virtual {v0}, LX/ZYN;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/AEK;->A00(LX/4Bc;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_91
    iget-object v4, v2, LX/3Yv;->A0Y:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v4, :cond_94

    const-string/jumbo v0, "share_platform_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_92

    const-string v0, "media_upload_metadata"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3, v0}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_92
    iget-object v1, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    if-eqz v1, :cond_93

    const-string v0, "attribution_url"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    const-string v1, "image_path"

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_width"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "image_height"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "rotation"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_width"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_height"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_keep_on_screen"

    iget-boolean v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/MgZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MgZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "share_platform_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_time_ms"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "end_time_ms"

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_94
    iget-object v1, v2, LX/3Yv;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v1, :cond_95

    const-string v0, "group_mention_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Asd()LX/NiN;

    move-result-object v0

    invoke-virtual {v0}, LX/NiN;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {v3, v0}, LX/JHa;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_95
    iget-object v4, v2, LX/3Yv;->A0o:LX/Odo;

    if-eqz v4, :cond_96

    const-string v0, "bio_product_sticker_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "title"

    iget-object v0, v4, LX/Odo;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "price"

    iget-object v0, v4, LX/Odo;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverImagePath"

    iget-object v0, v4, LX/Odo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "variants"

    iget-object v0, v4, LX/Odo;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "currency"

    iget-object v0, v4, LX/Odo;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_96
    iget-object v5, v2, LX/3Yv;->A0G:LX/LSy;

    if-eqz v5, :cond_9a

    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "width"

    iget v0, v5, LX/LSy;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v5, LX/LSy;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "mediums"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/LSy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_c

    :cond_97
    const-string v1, "HORIZONTAL"

    goto/16 :goto_b

    :cond_98
    const-string v1, "black_background"

    goto/16 :goto_a

    :cond_99
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "skipGeneratingCutouts"

    iget-boolean v0, v5, LX/LSy;->A06:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v4, "durationPerImageMs"

    iget-wide v0, v5, LX/LSy;->A02:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "fadeInDurationMs"

    iget-wide v0, v5, LX/LSy;->A03:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "minimumDurationSeconds"

    iget-wide v0, v5, LX/LSy;->A04:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_9a
    iget-object v4, v2, LX/3Yv;->A0Q:LX/neR;

    if-eqz v4, :cond_9d

    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/neR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "video_segment_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v1, v4, LX/neR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const/16 v0, 0x33e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/neR;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_9d
    iget-object v4, v2, LX/3Yv;->A0u:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v4, :cond_a4

    const-string/jumbo v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/16 v0, 0xda

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_id"

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x123

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/AUh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x642

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const/16 v0, 0x23

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v1, :cond_9f

    const-string v0, "music_response"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Ayw()LX/XFt;

    move-result-object v0

    iget-object v5, v0, LX/XFt;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v1, v0, LX/XFt;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v5, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    invoke-static {v3, v0}, LX/UGI;->A00(LX/4Bc;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    :cond_9f
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_a0

    const-string v0, "media_response"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Ayx()LX/ZQN;

    move-result-object v0

    invoke-virtual {v0}, LX/ZQN;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/UGO;->A00(LX/4Bc;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    :cond_a0
    const/16 v0, 0x12e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a1

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_a1
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a2

    const-string/jumbo v0, "responder"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_a2
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const/16 v0, 0xa44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_a4
    iget-object v4, v2, LX/3Yv;->A09:LX/ZIH;

    if-eqz v4, :cond_a7

    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/ZIH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/ZIH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YO1;

    invoke-static {v3, v0}, LX/hjh;->A00(LX/4Bc;LX/YO1;)V

    goto :goto_d

    :cond_a5
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v0, v4, LX/ZIH;->A01:LX/eMq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eMq;->A00:Ljava/lang/String;

    const/16 v0, 0x39b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draw_speed"

    iget v0, v4, LX/ZIH;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x354

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/ZIH;->A05:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x407

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/ZIH;->A06:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/ZIH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a6
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_a7
    iget-object v4, v2, LX/3Yv;->A0E:LX/Odt;

    if-eqz v4, :cond_aa

    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "post_id"

    iget-object v0, v4, LX/Odt;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "post_author_username"

    iget-object v0, v4, LX/Odt;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Odt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const-string v0, "attribution_url"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    const-string v1, "container_height"

    iget v0, v4, LX/Odt;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v4, LX/Odt;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v4, LX/Odt;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "initial_scale"

    iget v0, v4, LX/Odt;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "initial_offset_y"

    iget v0, v4, LX/Odt;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v4, LX/Odt;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Odt;->A06:LX/20R;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_screen_format_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_aa
    iget-object v4, v2, LX/3Yv;->A0D:LX/Odu;

    if-eqz v4, :cond_ab

    const-string v0, "external_avatar_story_view_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "bubble_text"

    iget-object v0, v4, LX/Odu;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_height"

    iget v0, v4, LX/Odu;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v4, LX/Odu;->A07:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "media_duration"

    iget v0, v4, LX/Odu;->A08:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "element_type"

    iget-object v0, v4, LX/Odu;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_center_y"

    iget v0, v4, LX/Odu;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "video_offset_x"

    iget v0, v4, LX/Odu;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "video_offset_y"

    iget v0, v4, LX/Odu;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "video_scale"

    iget v0, v4, LX/Odu;->A04:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "video_rotation"

    iget v0, v4, LX/Odu;->A03:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "bubble_text_color"

    iget v0, v4, LX/Odu;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_ab
    iget-object v4, v2, LX/3Yv;->A0d:LX/LSg;

    if-eqz v4, :cond_af

    const-string/jumbo v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/LSg;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LSg;->A01:LX/51y;

    if-eqz v1, :cond_ac

    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/51x;->A00(LX/4Bc;LX/51y;)V

    :cond_ac
    const-string v1, "background_color"

    iget v0, v4, LX/LSg;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/LSg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string/jumbo v0, "video_segment_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v1, v4, LX/LSg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_af
    iget-object v4, v2, LX/3Yv;->A0h:LX/LSm;

    if-eqz v4, :cond_b8

    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v5, "id"

    iget-object v0, v4, LX/LSm;->A07:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/LSm;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b0
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LQL;

    if-eqz v6, :cond_b0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v6, LX/LQL;->A05:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/LQL;->A01:LX/Cur;

    if-eqz v1, :cond_b1

    const-string v0, "config"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Hl4;->A00(LX/4Bc;LX/Cur;)V

    :cond_b1
    iget-object v1, v6, LX/LQL;->A02:LX/BjU;

    if-eqz v1, :cond_b2

    const-string/jumbo v0, "transform"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Hkh;->A00(LX/4Bc;LX/BjU;)V

    :cond_b2
    iget-object v1, v6, LX/LQL;->A00:LX/3Yv;

    if-eqz v1, :cond_b3

    const-string v0, "model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/3Yu;->A00(LX/4Bc;LX/3Yv;)V

    :cond_b3
    iget-object v0, v6, LX/LQL;->A03:LX/MhC;

    if-eqz v0, :cond_b4

    iget v1, v0, LX/MhC;->A00:I

    const/16 v0, 0x11d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b4
    iget-object v0, v6, LX/LQL;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b5
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_e

    :cond_b6
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v4, LX/LSm;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b7

    const/16 v0, 0x82

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    const-string v1, "center_x"

    iget v0, v4, LX/LSm;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, v4, LX/LSm;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, v4, LX/LSm;->A03:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "scale"

    iget v0, v4, LX/LSm;->A04:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_scale"

    iget v0, v4, LX/LSm;->A02:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "view_width"

    iget v0, v4, LX/LSm;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "view_height"

    iget v0, v4, LX/LSm;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_b8
    iget-object v4, v2, LX/3Yv;->A0k:LX/LSj;

    if-eqz v4, :cond_bb

    const-string/jumbo v0, "snippets_account_stickers_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/LSj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_id"

    iget-object v0, v4, LX/LSj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/LSj;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LSj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "full_name"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v1, v4, LX/LSj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    const-string v1, "is_verified"

    iget-boolean v0, v4, LX/LSj;->A05:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_bb
    iget-object v4, v2, LX/3Yv;->A0l:LX/LSl;

    if-eqz v4, :cond_c0

    const-string/jumbo v0, "snippets_audio_link_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/LSl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_asset_id"

    iget-object v0, v4, LX/LSl;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LSl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v1, v4, LX/LSl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "original_sound_media_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, v4, LX/LSl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v1, v4, LX/LSl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v0, "display_artist"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    const/16 v0, 0x2f6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/LSl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c0
    iget-object v4, v2, LX/3Yv;->A0m:LX/ZI8;

    if-eqz v4, :cond_c1

    const-string/jumbo v0, "snippets_muse_link_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, LX/ZI8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ZI8;->A00:LX/eK0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eK0;->A00:Ljava/lang/String;

    const-string/jumbo v0, "style"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c1
    iget-object v4, v2, LX/3Yv;->A0i:LX/neQ;

    if-eqz v4, :cond_c2

    const-string/jumbo v0, "quick_snap_caption_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/neQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "quick_snap_size"

    iget v0, v4, LX/neQ;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "caption_height"

    iget v0, v4, LX/neQ;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    iget v0, v4, LX/neQ;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "text_color"

    iget v0, v4, LX/neQ;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c2
    iget-object v4, v2, LX/3Yv;->A0j:LX/Odx;

    if-eqz v4, :cond_c3

    const-string/jumbo v0, "quick_snap_shape_mask_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "background_color"

    iget v0, v4, LX/Odx;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "size"

    iget v0, v4, LX/Odx;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c3
    iget-object v4, v2, LX/3Yv;->A0T:LX/LqW;

    if-eqz v4, :cond_c4

    const-string v0, "notify_me_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "start_time_ms"

    iget v0, v4, LX/LqW;->A01:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "end_time_ms"

    iget v0, v4, LX/LqW;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c4
    iget-object v4, v2, LX/3Yv;->A0R:LX/Q2k;

    if-eqz v4, :cond_c5

    const-string v0, "mention_reshare_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "original_media_id"

    iget-object v0, v4, LX/Q2k;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spin_cam_applied"

    iget-boolean v0, v4, LX/Q2k;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c5
    iget-object v4, v2, LX/3Yv;->A0y:LX/Odz;

    if-eqz v4, :cond_ca

    const-string v0, "fitness_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "stat_keys"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/Odz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_f

    :cond_c6
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "stat_values"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/Odz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_10

    :cond_c7
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "variant_name"

    iget-object v0, v4, LX/Odz;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color_index"

    iget v0, v4, LX/Odz;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "font_style_name"

    iget-object v0, v4, LX/Odz;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Odz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string v0, "attribution_text"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    const-string v1, "background_mode_name"

    iget-object v0, v4, LX/Odz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "provider_id"

    iget v0, v4, LX/Odz;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/Odz;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_ca
    iget-object v4, v2, LX/3Yv;->A0U:LX/Lqk;

    if-eqz v4, :cond_cd

    const-string v0, "photostrip_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v0, "photo_uris"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/Lqk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_11

    :cond_cb
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    invoke-static {v3, v4}, LX/Ck0;->A00(LX/4Bc;LX/neO;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_cd
    iget-object v5, v2, LX/3Yv;->A0v:LX/Ode;

    if-eqz v5, :cond_d3

    const-string/jumbo v0, "voice_message_share_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "audio_file_path"

    iget-object v0, v5, LX/Ode;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration_ms"

    iget-wide v0, v5, LX/Ode;->A00:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v0, "waveform_data"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ode;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bc;->A0k(F)V

    goto :goto_12

    :cond_ce
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/Ode;->A04:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "effect_attribution_text"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, v5, LX/Ode;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_color"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d0
    const-string v1, "original_audio_file_path"

    iget-object v0, v5, LX/Ode;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v5, LX/Ode;->A01:J

    invoke-virtual {v3, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "original_waveform_data"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ode;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bc;->A0k(F)V

    goto :goto_13

    :cond_d1
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/Ode;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string/jumbo v0, "selected_ai_voice_effect_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    const-string v1, "is_audio_only"

    iget-boolean v0, v5, LX/Ode;->A09:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_d3
    iget-object v5, v2, LX/3Yv;->A0g:LX/Odc;

    if-eqz v5, :cond_d9

    const-string v0, "ai_music_clip_share_sticker_client_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "audio_file_path"

    iget-object v0, v5, LX/Odc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration_ms"

    iget-wide v0, v5, LX/Odc;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v0, "words"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/Odc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d4
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;

    if-eqz v2, :cond_d4

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "word"

    iget-object v0, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_ms"

    iget v0, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_ms"

    iget v0, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_14

    :cond_d5
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/Odc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    iget-object v1, v5, LX/Odc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v5, LX/Odc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string v0, "background_image_file_path"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_d9
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    return-void

    :cond_da
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_db
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v11, v9

    move-object v3, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object v10, v9

    move-object/from16 v26, v9

    move-object v6, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v25, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object v2, v9

    move-object v8, v9

    move-object/from16 v17, v9

    move-object/from16 v31, v9

    move-object/from16 v45, v9

    move-object v4, v9

    move-object/from16 v19, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v34, v9

    move-object/from16 v50, v9

    move-object/from16 v44, v9

    move-object/from16 v53, v9

    move-object/from16 v47, v9

    move-object/from16 v55, v9

    move-object/from16 v16, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v33, v9

    move-object/from16 v37, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object v1, v9

    move-object/from16 v43, v9

    move-object/from16 v42, v9

    move-object/from16 v52, v9

    move-object/from16 v41, v9

    move-object v5, v9

    move-object v12, v9

    move-object/from16 v59, v9

    move-object/from16 v54, v9

    move-object/from16 v63, v9

    move-object/from16 v27, v9

    move-object/from16 v62, v9

    move-object/from16 v51, v9

    move-object/from16 v56, v9

    move-object/from16 v46, v9

    move-object v7, v9

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_3f

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Afk;->A00:LX/Afk;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Odt;

    goto :goto_1

    :sswitch_1
    const-string v0, "mention_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/Lh0;->A00:LX/Lh0;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LrE;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "timed_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/51j;->A00:LX/51j;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51k;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "poll_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/cDE;->A00:LX/cDE;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/neT;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "snippets_audio_link_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/cCu;->A00:LX/cCu;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LSl;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "internal_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/bsr;->A00:LX/bsr;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LqX;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "video_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/LhL;->A00:LX/LhL;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Odv;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "quiz_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v8, v0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/U5l;->A00:LX/U5l;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q3q;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v9, v0, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/cCy;->A00:LX/cCy;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5L2;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "text_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v10, v0, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/51l;->A00:LX/51l;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/51m;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "music_overlay_view_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_c

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/SwE;->A00:LX/SwE;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ke1;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "snippets_muse_link_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_d

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/cCw;->A00:LX/cCw;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZI8;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "question_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/Ty2;->A00:LX/Ty2;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q2r;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "share_platform_sticker_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_f

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/LhX;->A00:LX/LhX;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "location_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_10

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/LgD;->A00:LX/LgD;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/LrG;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "prompt_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_11

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/4L4;->A00:LX/4L4;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "poll_sticker_v2_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_12

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/cCW;->A00:LX/cCW;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/neU;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_13

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/cGs;->A00:LX/cGs;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/au6;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "mention_reshare_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_14

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/PM5;->A00:LX/PM5;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Q2k;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_15

    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/Lg8;->A00:LX/Lg8;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/LrC;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_16

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/Lm2;->A00:LX/Lm2;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Ody;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_17

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/bsw;->A00:LX/bsw;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/G3b;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "media_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_18

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/bsY;->A00:LX/bsY;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/cba;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_19

    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/Lg4;->A00:LX/Lg4;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/LSy;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "clips_watermark_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1a

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/Lg3;->A00:LX/Lg3;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Odl;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1b

    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/bsv;->A00:LX/bsv;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/neR;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "snippets_account_stickers_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1c

    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/cCt;->A00:LX/cCt;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/LSj;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1d

    const/16 v42, 0x0

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/btJ;->A00:LX/btJ;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/LSg;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "external_avatar_story_view_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1e

    const/16 v43, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/AfP;->A00:LX/AfP;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/Odu;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "reels_visual_replies_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1f

    const/16 v44, 0x0

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/AgM;->A00:LX/AgM;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "ai_music_clip_share_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_20

    const/16 v46, 0x0

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/Lj7;->A00:LX/Lj7;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/Odc;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "reaction_sticker_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_21

    const/16 v47, 0x0

    goto/16 :goto_1

    :cond_21
    sget-object v0, LX/ZI5;->A00:LX/ZI5;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/WSS;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "chat_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_22

    const/16 v38, 0x0

    goto/16 :goto_1

    :cond_22
    sget-object v0, LX/cJv;->A00:LX/cJv;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/avS;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_23

    const/16 v50, 0x0

    goto/16 :goto_1

    :cond_23
    sget-object v0, LX/Afp;->A00:LX/Afp;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/BnX;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "photostrip_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_24

    const/16 v51, 0x0

    goto/16 :goto_1

    :cond_24
    sget-object v0, LX/Lh2;->A00:LX/Lh2;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/Lqk;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_25

    const/16 v49, 0x0

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/Lg0;->A00:LX/Lg0;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/Odq;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_26

    const/16 v40, 0x0

    goto/16 :goto_1

    :cond_26
    sget-object v0, LX/Lg6;->A00:LX/Lg6;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/LrD;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_27

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_27
    sget-object v0, LX/Lh3;->A00:LX/Lh3;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Odj;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "highlight_reshare_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_28

    const/16 v45, 0x0

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/Lg7;->A00:LX/Lg7;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/LqY;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "dual_photo_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_29

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_29
    sget-object v0, LX/Li1;->A00:LX/Li1;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/Odn;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2a

    const/16 v52, 0x0

    goto/16 :goto_1

    :cond_2a
    sget-object v0, LX/AhP;->A00:LX/AhP;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/LSm;

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "quick_snap_shape_mask_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2b

    const/16 v54, 0x0

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/cCq;->A00:LX/cCq;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, LX/Odx;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "subscriptions_sticker_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2c

    const/16 v53, 0x0

    goto/16 :goto_1

    :cond_2c
    sget-object v0, LX/U9m;->A00:LX/U9m;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "voice_message_share_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2d

    const/16 v56, 0x0

    goto/16 :goto_1

    :cond_2d
    sget-object v0, LX/AiM;->A00:LX/AiM;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, LX/Ode;

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "quick_snap_caption_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2e

    const/16 v59, 0x0

    goto/16 :goto_1

    :cond_2e
    sget-object v0, LX/cCa;->A00:LX/cCa;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, LX/neQ;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "slider_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_2f

    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_2f
    sget-object v0, LX/U7l;->A00:LX/U7l;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/Q4H;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "bio_product_sticker_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_30

    const/16 v58, 0x0

    goto/16 :goto_1

    :cond_30
    sget-object v0, LX/Ahk;->A00:LX/Ahk;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, LX/Odo;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_31

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_31
    sget-object v0, LX/AgN;->A00:LX/AgN;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/ZcN;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_32

    const/16 v60, 0x0

    goto/16 :goto_1

    :cond_32
    sget-object v0, LX/TJw;->A00:LX/TJw;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_33

    const/16 v61, 0x0

    goto/16 :goto_1

    :cond_33
    sget-object v0, LX/bs2;->A00:LX/bs2;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, LX/ZIH;

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "static_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_34

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_34
    sget-object v0, LX/Lh5;->A00:LX/Lh5;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/BjA;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "clips_end_card_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_35

    const/16 v48, 0x0

    goto/16 :goto_1

    :cond_35
    sget-object v0, LX/Lg1;->A00:LX/Lg1;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/Odp;

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "group_mention_sticker_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_36

    const/16 v57, 0x0

    goto/16 :goto_1

    :cond_36
    sget-object v0, LX/JHa;->A00:LX/JHa;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_37

    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_37
    sget-object v0, LX/cKA;->A00:LX/cKA;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/at3;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "fitness_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_38

    const/16 v62, 0x0

    goto/16 :goto_1

    :cond_38
    sget-object v0, LX/AiN;->A00:LX/AiN;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/Odz;

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_39

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_39
    sget-object v0, LX/bsq;->A00:LX/bsq;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/LqZ;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_3a

    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_3a
    sget-object v0, LX/bhC;->A00:LX/bhC;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/IGTVShareImpl;

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "link_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_3b

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_3b
    sget-object v0, LX/Lg9;->A00:LX/Lg9;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/48M;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "notify_me_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_3c

    const/16 v63, 0x0

    goto/16 :goto_1

    :cond_3c
    sget-object v0, LX/Lh1;->A00:LX/Lh1;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, LX/LqW;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_3d

    const/16 v55, 0x0

    goto/16 :goto_1

    :cond_3d
    sget-object v0, LX/AEK;->A00:LX/AEK;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Lcom/instagram/user/model/UpcomingEventImpl;

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_3e

    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_3e
    sget-object v0, LX/Lg5;->A00:LX/Lg5;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/LrF;

    goto/16 :goto_1

    :cond_3f
    new-instance v0, LX/3Yv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_40

    iput-object v9, v0, LX/3Yv;->A0r:LX/5L2;

    :cond_40
    if-eqz v11, :cond_41

    iput-object v11, v0, LX/3Yv;->A0s:LX/Ke1;

    :cond_41
    if-eqz v3, :cond_42

    iput-object v3, v0, LX/3Yv;->A0n:LX/51k;

    :cond_42
    if-eqz v20, :cond_43

    move-object/from16 v3, v20

    iput-object v3, v0, LX/3Yv;->A0w:LX/Ody;

    :cond_43
    if-eqz v21, :cond_44

    move-object/from16 v3, v21

    iput-object v3, v0, LX/3Yv;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    :cond_44
    if-eqz v22, :cond_45

    move-object/from16 v3, v22

    iput-object v3, v0, LX/3Yv;->A0F:LX/cba;

    :cond_45
    if-eqz v23, :cond_46

    move-object/from16 v3, v23

    iput-object v3, v0, LX/3Yv;->A0b:LX/G3b;

    :cond_46
    if-eqz v24, :cond_47

    move-object/from16 v3, v24

    iput-object v3, v0, LX/3Yv;->A0W:LX/BjA;

    :cond_47
    if-eqz v10, :cond_48

    iput-object v10, v0, LX/3Yv;->A0e:LX/51m;

    :cond_48
    if-eqz v26, :cond_49

    move-object/from16 v3, v26

    iput-object v3, v0, LX/3Yv;->A0H:LX/LqZ;

    :cond_49
    if-eqz v6, :cond_4a

    iput-object v6, v0, LX/3Yv;->A0M:LX/LqX;

    :cond_4a
    if-eqz v28, :cond_4b

    move-object/from16 v3, v28

    iput-object v3, v0, LX/3Yv;->A0I:LX/LrF;

    :cond_4b
    if-eqz v29, :cond_4c

    move-object/from16 v3, v29

    iput-object v3, v0, LX/3Yv;->A0V:LX/Odj;

    :cond_4c
    if-eqz v30, :cond_4d

    move-object/from16 v3, v30

    iput-object v3, v0, LX/3Yv;->A0c:LX/ZcN;

    :cond_4d
    if-eqz v7, :cond_4e

    iput-object v7, v0, LX/3Yv;->A0X:LX/Odv;

    :cond_4e
    if-eqz v32, :cond_4f

    move-object/from16 v3, v32

    iput-object v3, v0, LX/3Yv;->A0a:LX/Odn;

    :cond_4f
    if-eqz v13, :cond_50

    iput-object v13, v0, LX/3Yv;->A01:LX/Q2r;

    :cond_50
    if-eqz v18, :cond_51

    move-object/from16 v3, v18

    iput-object v3, v0, LX/3Yv;->A04:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_51
    if-eqz v35, :cond_52

    move-object/from16 v3, v35

    iput-object v3, v0, LX/3Yv;->A0N:LX/48M;

    :cond_52
    if-eqz v36, :cond_53

    move-object/from16 v3, v36

    iput-object v3, v0, LX/3Yv;->A0q:LX/at3;

    :cond_53
    if-eqz v25, :cond_54

    move-object/from16 v3, v25

    iput-object v3, v0, LX/3Yv;->A02:LX/qbM;

    :cond_54
    if-eqz v38, :cond_55

    move-object/from16 v3, v38

    iput-object v3, v0, LX/3Yv;->A0p:LX/qcG;

    :cond_55
    if-eqz v39, :cond_56

    move-object/from16 v3, v39

    iput-object v3, v0, LX/3Yv;->A07:LX/Q4H;

    :cond_56
    if-eqz v40, :cond_57

    move-object/from16 v3, v40

    iput-object v3, v0, LX/3Yv;->A0J:LX/LrD;

    :cond_57
    if-eqz v2, :cond_58

    iput-object v2, v0, LX/3Yv;->A0S:LX/LrE;

    :cond_58
    if-eqz v8, :cond_59

    iput-object v8, v0, LX/3Yv;->A05:LX/Q3q;

    :cond_59
    if-eqz v17, :cond_5a

    move-object/from16 v2, v17

    iput-object v2, v0, LX/3Yv;->A0P:LX/LrG;

    :cond_5a
    if-eqz v31, :cond_5b

    move-object/from16 v2, v31

    iput-object v2, v0, LX/3Yv;->A0L:LX/LrC;

    :cond_5b
    if-eqz v45, :cond_5c

    move-object/from16 v2, v45

    iput-object v2, v0, LX/3Yv;->A0K:LX/LqY;

    :cond_5c
    if-eqz v4, :cond_5d

    iput-object v4, v0, LX/3Yv;->A0t:LX/neT;

    :cond_5d
    if-eqz v19, :cond_5e

    move-object/from16 v2, v19

    iput-object v2, v0, LX/3Yv;->A0f:LX/neU;

    :cond_5e
    if-eqz v48, :cond_5f

    move-object/from16 v2, v48

    iput-object v2, v0, LX/3Yv;->A0B:LX/Odp;

    :cond_5f
    if-eqz v49, :cond_60

    move-object/from16 v2, v49

    iput-object v2, v0, LX/3Yv;->A0A:LX/Odq;

    :cond_60
    if-eqz v34, :cond_61

    move-object/from16 v2, v34

    iput-object v2, v0, LX/3Yv;->A0C:LX/Odl;

    :cond_61
    if-eqz v50, :cond_62

    move-object/from16 v2, v50

    iput-object v2, v0, LX/3Yv;->A0O:LX/BnX;

    :cond_62
    if-eqz v44, :cond_63

    move-object/from16 v2, v44

    iput-object v2, v0, LX/3Yv;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :cond_63
    if-eqz v53, :cond_64

    move-object/from16 v2, v53

    iput-object v2, v0, LX/3Yv;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    :cond_64
    if-eqz v47, :cond_65

    move-object/from16 v2, v47

    iput-object v2, v0, LX/3Yv;->A06:LX/WSS;

    :cond_65
    if-eqz v55, :cond_66

    move-object/from16 v2, v55

    iput-object v2, v0, LX/3Yv;->A0x:Lcom/instagram/user/model/UpcomingEvent;

    :cond_66
    if-eqz v16, :cond_67

    move-object/from16 v2, v16

    iput-object v2, v0, LX/3Yv;->A0Y:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    :cond_67
    if-eqz v57, :cond_68

    move-object/from16 v2, v57

    iput-object v2, v0, LX/3Yv;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    :cond_68
    if-eqz v58, :cond_69

    move-object/from16 v2, v58

    iput-object v2, v0, LX/3Yv;->A0o:LX/Odo;

    :cond_69
    if-eqz v33, :cond_6a

    move-object/from16 v2, v33

    iput-object v2, v0, LX/3Yv;->A0G:LX/LSy;

    :cond_6a
    if-eqz v37, :cond_6b

    move-object/from16 v2, v37

    iput-object v2, v0, LX/3Yv;->A0Q:LX/neR;

    :cond_6b
    if-eqz v60, :cond_6c

    move-object/from16 v2, v60

    iput-object v2, v0, LX/3Yv;->A0u:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    :cond_6c
    if-eqz v61, :cond_6d

    move-object/from16 v2, v61

    iput-object v2, v0, LX/3Yv;->A09:LX/ZIH;

    :cond_6d
    if-eqz v1, :cond_6e

    iput-object v1, v0, LX/3Yv;->A0E:LX/Odt;

    :cond_6e
    if-eqz v43, :cond_6f

    move-object/from16 v1, v43

    iput-object v1, v0, LX/3Yv;->A0D:LX/Odu;

    :cond_6f
    if-eqz v42, :cond_70

    move-object/from16 v1, v42

    iput-object v1, v0, LX/3Yv;->A0d:LX/LSg;

    :cond_70
    if-eqz v52, :cond_71

    move-object/from16 v1, v52

    iput-object v1, v0, LX/3Yv;->A0h:LX/LSm;

    :cond_71
    if-eqz v41, :cond_72

    move-object/from16 v1, v41

    iput-object v1, v0, LX/3Yv;->A0k:LX/LSj;

    :cond_72
    if-eqz v5, :cond_73

    iput-object v5, v0, LX/3Yv;->A0l:LX/LSl;

    :cond_73
    if-eqz v12, :cond_74

    iput-object v12, v0, LX/3Yv;->A0m:LX/ZI8;

    :cond_74
    if-eqz v59, :cond_75

    move-object/from16 v1, v59

    iput-object v1, v0, LX/3Yv;->A0i:LX/neQ;

    :cond_75
    if-eqz v54, :cond_76

    move-object/from16 v1, v54

    iput-object v1, v0, LX/3Yv;->A0j:LX/Odx;

    :cond_76
    if-eqz v63, :cond_77

    move-object/from16 v1, v63

    iput-object v1, v0, LX/3Yv;->A0T:LX/LqW;

    :cond_77
    if-eqz v27, :cond_78

    move-object/from16 v1, v27

    iput-object v1, v0, LX/3Yv;->A0R:LX/Q2k;

    :cond_78
    if-eqz v62, :cond_79

    move-object/from16 v1, v62

    iput-object v1, v0, LX/3Yv;->A0y:LX/Odz;

    :cond_79
    if-eqz v51, :cond_7a

    move-object/from16 v1, v51

    iput-object v1, v0, LX/3Yv;->A0U:LX/Lqk;

    :cond_7a
    if-eqz v56, :cond_7b

    move-object/from16 v1, v56

    iput-object v1, v0, LX/3Yv;->A0v:LX/Ode;

    :cond_7b
    if-eqz v46, :cond_7c

    move-object/from16 v1, v46

    iput-object v1, v0, LX/3Yv;->A0g:LX/Odc;

    :cond_7c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d671bbc -> :sswitch_3c
        -0x7cd6e649 -> :sswitch_3b
        -0x76835938 -> :sswitch_3a
        -0x74f7db64 -> :sswitch_39
        -0x74a343ca -> :sswitch_38
        -0x6eb801a8 -> :sswitch_37
        -0x69753092 -> :sswitch_36
        -0x687837d5 -> :sswitch_35
        -0x64fe2dae -> :sswitch_34
        -0x635dbbfc -> :sswitch_33
        -0x603ba958 -> :sswitch_32
        -0x5f0ebb23 -> :sswitch_31
        -0x5d5d3c11 -> :sswitch_30
        -0x5c31192d -> :sswitch_2f
        -0x5a47a1a0 -> :sswitch_2e
        -0x548d3deb -> :sswitch_2d
        -0x512e3f4d -> :sswitch_2c
        -0x4d1e14c4 -> :sswitch_2b
        -0x41b803e2 -> :sswitch_2a
        -0x4097a397 -> :sswitch_29
        -0x3f9ddfdf -> :sswitch_28
        -0x3e0fc0bb -> :sswitch_27
        -0x3acbda0b -> :sswitch_26
        -0x354b11f6 -> :sswitch_25
        -0x2f00eff6 -> :sswitch_24
        -0x2ccd1149 -> :sswitch_23
        -0x26a36c10 -> :sswitch_22
        -0x233254cf -> :sswitch_21
        -0x207d5802 -> :sswitch_20
        -0x187209ef -> :sswitch_1f
        -0x13db8ccb -> :sswitch_1e
        -0xae2b2a7 -> :sswitch_1d
        -0x9323fb5 -> :sswitch_1c
        -0x3207f29 -> :sswitch_1b
        0x95b063 -> :sswitch_1a
        0x114285be -> :sswitch_19
        0x115e924c -> :sswitch_18
        0x16e2d4bf -> :sswitch_17
        0x17055af2 -> :sswitch_16
        0x269cfee9 -> :sswitch_15
        0x2bd42687 -> :sswitch_14
        0x30a06022 -> :sswitch_13
        0x31f6687f -> :sswitch_12
        0x342056c5 -> :sswitch_11
        0x3bc12716 -> :sswitch_10
        0x3cf46172 -> :sswitch_f
        0x4055e7c1 -> :sswitch_e
        0x4691df3b -> :sswitch_d
        0x47b58430 -> :sswitch_c
        0x4b31a900 -> :sswitch_b
        0x51e81cb8 -> :sswitch_a
        0x5d27dd49 -> :sswitch_9
        0x5d59f3e8 -> :sswitch_8
        0x5eea4921 -> :sswitch_7
        0x6af44abb -> :sswitch_6
        0x7141f5b9 -> :sswitch_5
        0x7172682a -> :sswitch_4
        0x75f539f7 -> :sswitch_3
        0x7b90a57f -> :sswitch_2
        0x7baaccac -> :sswitch_1
        0x7d7e8f04 -> :sswitch_0
    .end sparse-switch
.end method
