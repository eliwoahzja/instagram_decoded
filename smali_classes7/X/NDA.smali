.class public abstract LX/NDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 18

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/Nph;->A02(Landroid/content/Intent;)Z

    move-result v7

    invoke-static/range {p0 .. p0}, LX/Nph;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eq v0, v3, :cond_19

    const-wide v0, 0x20810d4900064a27L    # 4.069723010869889E-152

    :goto_0
    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/NoA;->A01(Landroid/content/Intent;)Z

    move-result v5

    const-string v4, "genai_sharing_source_id"

    const/16 v0, 0xa09

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/LQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LQi;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/LQi;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/LQi;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/LQi;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/LQi;->A0D:Z

    iput-boolean v3, v1, LX/LQi;->A0F:Z

    iput-boolean v3, v1, LX/LQi;->A0E:Z

    iput-object v0, v1, LX/LQi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/LQi;->A06:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v15, v1

    :cond_3
    sput-object v15, LX/9F0;->A09:LX/LQi;

    return-void

    :cond_4
    move-object v2, v15

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "meta_ai_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "meta_ai_post_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "meta_ai_post_author_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x15

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "audio_overlap_duration_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "audio_original_media_ig_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "meta_ai_has_vibes_outro"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "meta_ai_is_playable_post"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "meta_ai_is_ai_character_reshare"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "meta_ai_artifact_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "meta_ai_vibe_check_deeplink_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "meta_ai_preset_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "media_source_preset_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    new-instance v1, LX/LQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/LQi;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LQi;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/LQi;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/LQi;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/LQi;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/LQi;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/LQi;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/LQi;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/LQi;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/LQi;->A0D:Z

    iput-boolean v6, v1, LX/LQi;->A0F:Z

    iput-boolean v5, v1, LX/LQi;->A0E:Z

    iput-object v4, v1, LX/LQi;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/LQi;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/LQi;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/LQi;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move-object v2, v15

    goto :goto_e

    :cond_e
    move-object v3, v15

    goto :goto_d

    :cond_f
    move-object v4, v15

    goto :goto_c

    :cond_10
    move-object v8, v15

    goto/16 :goto_b

    :cond_11
    move-object v9, v15

    goto/16 :goto_a

    :cond_12
    move-object v10, v15

    goto/16 :goto_9

    :cond_13
    move-object v11, v15

    goto/16 :goto_8

    :cond_14
    move-object v12, v15

    goto/16 :goto_7

    :cond_15
    move-object v13, v15

    goto/16 :goto_6

    :cond_16
    move-object v14, v15

    goto/16 :goto_5

    :cond_17
    move-object/from16 v16, v15

    goto/16 :goto_4

    :cond_18
    move-object/from16 v17, v15

    goto/16 :goto_3

    :cond_19
    const-wide v0, 0x20810d4900004a21L    # 4.06972301053647E-152

    goto/16 :goto_0
.end method
