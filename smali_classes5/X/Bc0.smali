.class public final LX/Bc0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Bc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bc0;->A00:LX/Bc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTemplateDict;)V
    .locals 26

    move-object/from16 v8, p1

    if-eqz p1, :cond_51

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v1, :cond_1

    const/16 v0, 0x37

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->AsO()LX/bWX;

    move-result-object v0

    iget-object v1, v0, LX/bWX;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    const-string v0, "clips_media_id"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v1, :cond_13

    const-string v0, "fillable_stickers"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->AtX()LX/XDQ;

    move-result-object v0

    iget-object v1, v0, LX/XDQ;->A02:Ljava/util/List;

    iget-object v3, v0, LX/XDQ;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_a

    const-string v0, "fillable_gallery_stickers"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->AtV()LX/ZIr;

    move-result-object v1

    iget-object v0, v1, LX/ZIr;->A00:LX/WKI;

    iget-object v2, v1, LX/ZIr;->A01:Ljava/lang/Double;

    iget-object v10, v1, LX/ZIr;->A02:Ljava/lang/Double;

    iget-object v7, v1, LX/ZIr;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/ZIr;->A04:Ljava/lang/Double;

    iget-object v5, v1, LX/ZIr;->A05:Ljava/lang/Double;

    iget-object v4, v1, LX/ZIr;->A06:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_2

    const-string v1, "gallery_sticker_shape"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "height"

    invoke-virtual {v9, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z_index"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_9
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_a
    if-eqz v3, :cond_12

    const-string v0, "fillable_music_sticker"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->AtW()LX/ZIt;

    move-result-object v0

    iget-object v2, v0, LX/ZIt;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ZIt;->A00:Ljava/lang/Double;

    iget-object v7, v0, LX/ZIt;->A01:Ljava/lang/Double;

    iget-object v6, v0, LX/ZIt;->A02:Ljava/lang/Double;

    iget-object v5, v0, LX/ZIt;->A03:Ljava/lang/Double;

    iget-object v4, v0, LX/ZIt;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/ZIt;->A05:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_b

    const-string v0, "display_type"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z_index"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_12
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_13
    iget-object v0, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_reels_participation"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_discovery_surface"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v1, :cond_21

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Atb()LX/ZMB;

    move-result-object v11

    iget-object v0, v11, LX/ZMB;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/ZMB;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v11, LX/ZMB;->A05:I

    move/from16 v23, v0

    iget-object v0, v11, LX/ZMB;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/ZMB;->A0E:Ljava/lang/String;

    iget v13, v11, LX/ZMB;->A06:I

    iget-object v12, v11, LX/ZMB;->A0F:Ljava/lang/String;

    iget-wide v2, v11, LX/ZMB;->A00:D

    iget-boolean v10, v11, LX/ZMB;->A0G:Z

    iget-object v7, v11, LX/ZMB;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v6, v11, LX/ZMB;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    iget v0, v11, LX/ZMB;->A07:I

    move/from16 v21, v0

    iget-wide v0, v11, LX/ZMB;->A01:D

    move-wide/from16 v19, v0

    iget-wide v0, v11, LX/ZMB;->A02:D

    move-wide/from16 v17, v0

    iget-wide v4, v11, LX/ZMB;->A03:D

    iget-wide v0, v11, LX/ZMB;->A04:D

    iget v11, v11, LX/ZMB;->A08:I

    move/from16 v16, v11

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v15, "attribution"

    move-object/from16 v11, v25

    invoke-virtual {v9, v15, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "audio_asset_id"

    move-object/from16 v11, v24

    invoke-virtual {v9, v15, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x12

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v11, v23

    invoke-virtual {v9, v15, v11}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v11, 0x96

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v22

    invoke-virtual {v9, v15, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "color"

    invoke-virtual {v9, v11, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x14

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v13}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v11, "display_type"

    invoke-virtual {v9, v11, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "height"

    invoke-virtual {v9, v11, v2, v3}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "is_timed_music"

    invoke-virtual {v9, v2, v10}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v7, :cond_17

    const-string v2, "lyrics"

    invoke-virtual {v9, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/LyricsIntf;->Anb()LX/YOY;

    move-result-object v2

    iget-object v3, v2, LX/YOY;->A00:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    invoke-static {v9, v2}, LX/Tsy;->A00(LX/4Bc;Lcom/instagram/api/schemas/Lyrics;)V

    :cond_17
    if-eqz v6, :cond_20

    const/16 v2, 0xcc6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Ata()LX/ZJs;

    move-result-object v6

    iget-object v2, v6, LX/ZJs;->A00:LX/4vA;

    iget-object v13, v6, LX/ZJs;->A04:Ljava/lang/String;

    iget-object v12, v6, LX/ZJs;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/ZJs;->A03:Ljava/lang/Integer;

    iget-object v11, v6, LX/ZJs;->A01:Ljava/lang/Boolean;

    iget-object v10, v6, LX/ZJs;->A02:Ljava/lang/Boolean;

    iget-object v7, v6, LX/ZJs;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/ZJs;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_18

    const-string v14, "audio_type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v14, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v13, :cond_19

    const/16 v2, 0x4ff

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v12, :cond_1a

    const/16 v2, 0x2b2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "duration_in_ms"

    invoke-virtual {v9, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x56d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_explicit"

    invoke-virtual {v9, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1d
    if-eqz v7, :cond_1e

    const/16 v2, 0xc0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    const-string/jumbo v2, "title"

    invoke-virtual {v9, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_20
    const/16 v2, 0x34

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v21

    invoke-virtual {v9, v3, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v6, "rotation"

    move-wide/from16 v2, v19

    invoke-virtual {v9, v6, v2, v3}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v6, "width"

    move-wide/from16 v2, v17

    invoke-virtual {v9, v6, v2, v3}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v9, v2, v4, v5}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "y"

    invoke-virtual {v9, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_21
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string v0, "pinned_genai_prompts"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->Atc()LX/jHx;

    move-result-object v0

    iget-object v3, v0, LX/jHx;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v1, v0, LX/jHx;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/jHx;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_22

    const-string v0, "genai_tool_info"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Aj8()LX/Kyf;

    move-result-object v0

    invoke-static {v0}, LX/Kyf;->A00(LX/Kyf;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPN;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_23
    if-eqz v2, :cond_24

    const-string v0, "prompt"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_25
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_26
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v1, :cond_2a

    const-string v0, "reshare_media"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->Atd()LX/fYz;

    move-result-object v1

    iget-object v0, v1, LX/fYz;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/fYz;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/fYz;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_27
    if-eqz v3, :cond_28

    const-string v0, "media_id"

    invoke-virtual {v9, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v2, :cond_29

    const-string/jumbo v0, "user_id"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_2a
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "sequential_template_info"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->AhR()LX/A4g;

    move-result-object v0

    invoke-virtual {v0}, LX/A4g;->A00()Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-result-object v0

    invoke-static {v9, v0}, LX/4CZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;)V

    :cond_2b
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "story_avatar_overlays"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->AtS()LX/ZKB;

    move-result-object v0

    iget-object v2, v0, LX/ZKB;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ZKB;->A00:Ljava/lang/Double;

    iget-object v11, v0, LX/ZKB;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/ZKB;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/ZKB;->A01:Ljava/lang/Double;

    iget-object v6, v0, LX/ZKB;->A02:Ljava/lang/Double;

    iget-object v5, v0, LX/ZKB;->A03:Ljava/lang/Double;

    iget-object v4, v0, LX/ZKB;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/ZKB;->A05:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_2c

    const/16 v0, 0x8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "height"

    invoke-virtual {v9, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2d
    if-eqz v11, :cond_2e

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v10, :cond_2f

    const-string v0, "media_type"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_30
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_31
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {v9, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z_index"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_35
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_36
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "story_captions"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->AtT()LX/jhK;

    move-result-object v13

    iget-object v0, v13, LX/jhK;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/jhK;->A0B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/jhK;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/jhK;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v13, LX/jhK;->A00:D

    iget-object v2, v13, LX/jhK;->A08:LX/0vO;

    move-object/from16 v23, v2

    iget-object v2, v13, LX/jhK;->A09:LX/Ba6;

    move-object/from16 v17, v2

    iget-wide v2, v13, LX/jhK;->A01:D

    move-wide/from16 v21, v2

    iget-wide v15, v13, LX/jhK;->A02:D

    iget-wide v10, v13, LX/jhK;->A03:D

    iget-object v12, v13, LX/jhK;->A0E:Ljava/lang/String;

    iget-object v2, v13, LX/jhK;->A0F:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-wide v6, v13, LX/jhK;->A04:D

    iget-wide v4, v13, LX/jhK;->A05:D

    iget-wide v2, v13, LX/jhK;->A06:D

    iget v13, v13, LX/jhK;->A07:I

    move/from16 v19, v13

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v14, "alignment"

    move-object/from16 v13, p1

    invoke-virtual {v9, v14, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "animation"

    move-object/from16 v13, p0

    invoke-virtual {v9, v14, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "colors"

    move-object/from16 v14, v25

    invoke-virtual {v9, v13, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "effects"

    move-object/from16 v14, v24

    invoke-virtual {v9, v13, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "font_size"

    invoke-virtual {v9, v13, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_37

    const-string v1, "graphic_effect"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v13, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v9, v13, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v13, "rotation"

    move-wide v0, v15

    invoke-virtual {v9, v13, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v0, "scale"

    invoke-virtual {v9, v0, v10, v11}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    if-eqz v12, :cond_38

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v1, "text"

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v6, v7}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v0, "x"

    invoke-virtual {v9, v0, v4, v5}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v0, "y"

    invoke-virtual {v9, v0, v2, v3}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v19

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto/16 :goto_3

    :cond_39
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_3a
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "story_static_overlays"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Ate()LX/ZKC;

    move-result-object v11

    iget-object v10, v11, LX/ZKC;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    iget-wide v0, v11, LX/ZKC;->A00:D

    move-wide/from16 v21, v0

    iget-wide v15, v11, LX/ZKC;->A01:D

    iget-object v0, v11, LX/ZKC;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/ZKC;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v6, v11, LX/ZKC;->A02:D

    iget-wide v4, v11, LX/ZKC;->A03:D

    iget-wide v2, v11, LX/ZKC;->A04:D

    iget v0, v11, LX/ZKC;->A05:I

    move/from16 v18, v0

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_43

    const-string v0, "giphy_sticker_data"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->AtY()LX/ZCH;

    move-result-object v0

    iget-object v10, v0, LX/ZCH;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ZCH;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    iget-object v14, v0, LX/ZCH;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/ZCH;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_3b

    const-string v0, "gif_id"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v1, :cond_40

    const-string v0, "image"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->AtZ()LX/jOz;

    move-result-object v0

    iget-object v12, v0, LX/jOz;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/jOz;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/jOz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jOz;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v12, :cond_3c

    const-string v0, "height"

    invoke-virtual {v9, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v11, :cond_3d

    const-string v0, "mp4_url"

    invoke-virtual {v9, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v10, :cond_3e

    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v1, :cond_3f

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_40
    if-eqz v14, :cond_41

    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v13, :cond_42

    invoke-static {}, LX/Q63;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_43
    const-string v10, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v9, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v10, "rotation"

    move-wide v0, v15

    invoke-virtual {v9, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "sticker_type"

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v9, v0, v6, v7}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v0, "x"

    invoke-virtual {v9, v0, v4, v5}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v0, "y"

    invoke-virtual {v9, v0, v2, v3}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v18

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto/16 :goto_4

    :cond_44
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_45
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "template_asset"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->AtR()LX/je9;

    move-result-object v0

    iget-object v10, v0, LX/je9;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/je9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v6, v0, LX/je9;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/je9;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/je9;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/je9;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/je9;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/je9;->A04:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_46

    const-string v0, "background_pk"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v7, :cond_47

    const-string v0, "background_versions2"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v9, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_47
    if-eqz v6, :cond_48

    const/16 v0, 0x305

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v9, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_48
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned_gallery_opaque"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_49
    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x227

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4a
    if-eqz v4, :cond_4b

    const-string v0, "pk"

    invoke-virtual {v9, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-eqz v3, :cond_4c

    const/16 v0, 0x165

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z_index"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4d
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_4e
    iget-object v1, v8, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "template_sticker_ids"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_4f
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_50
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_51
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v13, v12

    move-object v14, v12

    move-object v4, v12

    move-object v6, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v7, v12

    move-object v15, v12

    move-object v8, v12

    move-object v3, v12

    move-object/from16 v16, v12

    move-object v5, v12

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_10

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "is_eligible_for_reels_participation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "story_static_overlays"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Spw;->A00:LX/Spw;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "reshare_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/Ivt;->A00:LX/Ivt;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x10d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "template_sticker_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "fillable_stickers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Spe;->A00:LX/Spe;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x37

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Ivn;->A00:LX/Ivn;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "template_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Ivp;->A00:LX/Ivp;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "sequential_template_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/4CZ;->A00:LX/4CZ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "story_captions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/cHt;->A00:LX/cHt;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0x66

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_b

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/Spv;->A00:LX/Spv;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "pinned_genai_prompts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/Ivs;->A00:LX/Ivs;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "is_from_discovery_surface"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "story_avatar_overlays"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_5
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_e

    sget-object v0, LX/SpX;->A00:LX/SpX;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-direct/range {v2 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x79da1101 -> :sswitch_d
        -0x753dc982 -> :sswitch_c
        -0x70fa2a5f -> :sswitch_b
        -0x66ce56dd -> :sswitch_a
        -0x5901e0a9 -> :sswitch_9
        -0x5191e9ed -> :sswitch_8
        -0x4daca915 -> :sswitch_7
        -0x486b71ea -> :sswitch_6
        -0x418e8888 -> :sswitch_5
        -0x808d38f -> :sswitch_4
        0x24d0610 -> :sswitch_3
        0x5756a371 -> :sswitch_2
        0x6aafc98a -> :sswitch_1
        0x6e4c52b2 -> :sswitch_0
    .end sparse-switch
.end method
