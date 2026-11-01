.class public final LX/Oym;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Oym;->$t:I

    iput-object p2, p0, LX/Oym;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Oym;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Oym;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    iget v2, v1, LX/Oym;->$t:I

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v15, 0x0

    iget-object v13, v1, LX/Oym;->A02:Ljava/lang/Object;

    check-cast v13, LX/MM2;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "effect_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v2, "effect_cryptohash"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v2, "effect_revision_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v2, "effect_persisted_metadata"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    sget-object v2, LX/39J;->A00:LX/39J;

    invoke-virtual {v2, v0}, LX/39J;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v30

    const/16 v2, 0xc8

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v0, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v2, :cond_1

    move-object/from16 v30, v2

    :cond_1
    const-class v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v2, "CREATOR"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v29, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_2c

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_2c

    const-string v2, "prompt_sticker_model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v3, "is_prompt_sticker_removable_by_trash_can"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const/16 v2, 0x16

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v2, v5, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v2, :cond_9

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    :goto_0
    const/16 v2, 0x67

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_1
    const-string v2, "device_position"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/39C;

    const-string v3, "camera_configuration"

    const-class v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/16 v2, 0x1a

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "modal_dismiss_on_cancel"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v54

    const-string v2, "camera_entry_point"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/6fd;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v3, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v12, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v3, "camera_dicovery_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "camera_search_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "camera_requested_effect_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v3, "unlockable_sticker_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "camera_open_mini_gallery"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v3, "camera_open_voice_effects_on_load"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v7, "standalone_fundraiser_shared_to_live"

    const-class v3, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-static {v0, v3, v7}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    const-string v7, "music_attribution_config"

    const-class v18, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v3, v18

    invoke-static {v0, v3, v7}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v3, "effect_source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v44

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LX/6fd;

    if-eqz v3, :cond_2

    check-cast v2, LX/6fd;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/6fd;->ADL:LX/6fd;

    :cond_3
    sget-object v3, LX/6fd;->A6F:LX/6fd;

    if-eq v2, v3, :cond_4

    sget-object v3, LX/6fd;->A9S:LX/6fd;

    if-eq v2, v3, :cond_4

    sget-object v3, LX/6fd;->A55:LX/6fd;

    if-eq v2, v3, :cond_4

    sget-object v3, LX/6fd;->AAi:LX/6fd;

    if-ne v2, v3, :cond_6

    :cond_4
    if-eqz v26, :cond_5

    move-object/from16 v3, v26

    iget-object v7, v3, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v3, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_3
    const-string v3, "create_mode_attribution"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    sget-object v12, LX/6fd;->ADL:LX/6fd;

    goto :goto_2

    :cond_8
    move-object/from16 v27, v15

    goto/16 :goto_1

    :cond_9
    move-object v5, v15

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v8, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v13}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v7, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Epw;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v11, 0x0

    :goto_5
    xor-int/lit8 v17, v10, 0x1

    const-string v3, "post_capture_story_shortcut_config"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/BoK;

    if-nez v7, :cond_d

    :cond_c
    sget-object v7, LX/BoK;->A02:LX/BoK;

    :cond_d
    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v13, LX/MM2;->A01:LX/Pry;

    move-object/from16 v39, v3

    invoke-virtual {v13}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v37

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v31

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_29

    sget-object v8, LX/Fe5;->A00:LX/Fe5;

    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v38

    iget-object v8, v13, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v3, v1, LX/Oym;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fe8;

    iget-object v1, v1, LX/Oym;->A00:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/ViewGroup;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v35

    const/4 v9, 0x1

    move-object/from16 v32, v16

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v36, v8

    move-object/from16 v40, v3

    invoke-static/range {v31 .. v40}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    iget-object v1, v3, LX/Bo9;->A00:LX/Bo8;

    move-object/from16 v8, v25

    iput-object v8, v1, LX/Bo8;->A2B:Ljava/lang/String;

    move-object/from16 v8, v24

    iput-object v8, v1, LX/Bo8;->A2V:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/Bo9;->A0E(Z)V

    iget-object v8, v13, LX/MM2;->A00:Landroid/graphics/RectF;

    xor-int/lit8 v55, v54, 0x1

    const-wide/16 v52, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move/from16 v56, v54

    invoke-virtual/range {v49 .. v56}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3, v9}, LX/Bo9;->A0G(Z)V

    const v35, 0x7f137dee

    const v36, 0x7f137def    # 1.960504E38f

    new-instance v8, LX/BoR;

    move-object/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v31 .. v36}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v3, v8}, LX/Bo9;->A0A(LX/BoR;)V

    iput-object v14, v1, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v10, v1, LX/Bo8;->A40:Z

    const-string v8, "camera_should_show_more_options"

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v1, LX/Bo8;->A39:Z

    move/from16 v8, v17

    invoke-virtual {v3, v8}, LX/Bo9;->A0F(Z)V

    iput-object v11, v1, LX/Bo8;->A0H:LX/Epw;

    move/from16 v8, v21

    iput-boolean v8, v1, LX/Bo8;->A36:Z

    move/from16 v8, v20

    iput-boolean v8, v1, LX/Bo8;->A37:Z

    iput-boolean v9, v1, LX/Bo8;->A3v:Z

    move-object/from16 v8, v19

    iput-object v8, v1, LX/Bo8;->A0g:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-virtual {v3, v7}, LX/Bo9;->A09(LX/BoK;)V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    sget-object v7, LX/6fd;->A12:LX/6fd;

    if-eq v12, v7, :cond_f

    sget-object v8, LX/6fd;->A13:LX/6fd;

    const/4 v7, 0x0

    if-ne v12, v8, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    iput-boolean v7, v1, LX/Bo8;->A3W:Z

    move-object/from16 v7, v22

    iput-object v7, v1, LX/Bo8;->A2c:Ljava/lang/String;

    iput-object v5, v1, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object/from16 v7, v30

    iput-object v7, v1, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v30, :cond_28

    const v9, 0x27439ac9

    const-string v8, "itas-android"

    invoke-virtual {v7, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_7
    const/4 v9, 0x0

    if-eqz v7, :cond_11

    const v7, -0x18cae27f

    invoke-interface {v15, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v7, 0x40

    if-eq v8, v7, :cond_27

    const/16 v7, 0xcd

    if-eq v8, v7, :cond_26

    const/16 v7, 0xd0

    if-eq v8, v7, :cond_25

    const/16 v7, 0xd2

    if-eq v8, v7, :cond_24

    const/16 v7, 0x102

    if-eq v8, v7, :cond_23

    const/16 v7, 0x142

    if-eq v8, v7, :cond_22

    const/16 v7, 0x1e0

    if-ne v8, v7, :cond_11

    sget-object v9, LX/3Sv;->A18:LX/3Sv;

    :cond_11
    :goto_8
    iput-object v9, v1, LX/Bo8;->A0N:LX/3Sv;

    sget-object v7, LX/8US;->A0E:LX/8US;

    iput-object v7, v1, LX/Bo8;->A0A:LX/8US;

    if-nez v5, :cond_12

    const/4 v7, 0x0

    if-eqz v27, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, LX/Bo8;->A1m:Ljava/lang/Boolean;

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v1, LX/Bo8;->A3N:Z

    move-object/from16 v7, v27

    iput-object v7, v1, LX/Bo8;->A1t:Ljava/lang/Integer;

    const/16 v7, 0x35

    invoke-static {v7}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, LX/Bo8;->A3e:Z

    const-string v7, "gen_ai_restrict_to_add_to_story_destination_mode"

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, LX/Bo8;->A48:Z

    const-string v7, "gen_ai_tool_info_tool_type"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/4zh;->A0T:LX/4zh;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v5, v8, :cond_14

    sget-object v5, LX/4zh;->A0N:LX/4zh;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    iput-boolean v4, v1, LX/Bo8;->A3T:Z

    :cond_15
    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v4, v23

    iput-object v4, v1, LX/Bo8;->A2q:Ljava/util/List;

    :cond_16
    sget-object v4, LX/6fd;->ACF:LX/6fd;

    if-eq v2, v4, :cond_17

    sget-object v4, LX/6fd;->ACG:LX/6fd;

    if-ne v2, v4, :cond_18

    :cond_17
    new-instance v7, LX/XpO;

    move-object/from16 v5, v16

    move-object/from16 v4, v29

    invoke-direct {v7, v5, v4}, LX/XpO;-><init>(Landroid/view/ViewGroup;LX/YfS;)V

    iput-object v7, v1, LX/Bo8;->A0Q:LX/XpO;

    :cond_18
    sget-object v4, LX/6fd;->ABt:LX/6fd;

    if-ne v2, v4, :cond_19

    invoke-virtual {v3}, LX/Bo9;->A02()V

    :cond_19
    if-eqz v6, :cond_1a

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iput-object v2, v1, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v2, v28

    iput-boolean v2, v1, LX/Bo8;->A3n:Z

    :cond_1a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0xc7

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iput-object v2, v1, LX/Bo8;->A2E:Ljava/lang/String;

    :cond_1b
    const/16 v2, 0x132

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v0, v2, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_1c

    iput-object v2, v1, LX/Bo8;->A12:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_1c
    const/16 v2, 0x5e

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    iput-object v2, v1, LX/Bo8;->A2M:Ljava/lang/String;

    :cond_1d
    const-string v2, "participated_trend_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    iput-object v2, v1, LX/Bo8;->A2O:Ljava/lang/String;

    :cond_1e
    const v2, 0x3005e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/38v;

    move-object/from16 v42, v26

    move-object/from16 v43, v3

    invoke-virtual/range {v40 .. v48}, LX/38v;->A00(LX/39C;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Bo9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "photo_prefill_file_path"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "gradient_background_colors"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_1f

    array-length v4, v5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f

    new-instance v4, LX/NiY;

    invoke-direct {v4, v6}, LX/NiY;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/Fxz;->A04([I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/NiY;->A0A:Ljava/util/List;

    invoke-virtual {v4}, LX/NiY;->A00()LX/Fxz;

    move-result-object v29

    :cond_1f
    move-object/from16 v2, v29

    invoke-virtual {v3, v7, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    :cond_20
    const-string v2, "initial_cutout_sticker_file_path"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/Bo8;->A1l:Ljava/io/File;

    :cond_21
    const-string v2, "ARGS_AUTO_COLLAGE_MEDIUM_PATHS"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_2a

    aget-object v0, v6, v3

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    const/16 v0, 0x438

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_22
    sget-object v9, LX/3Sv;->A0w:LX/3Sv;

    goto/16 :goto_8

    :cond_23
    sget-object v9, LX/3Sv;->A0n:LX/3Sv;

    goto/16 :goto_8

    :cond_24
    sget-object v9, LX/3Sv;->A0V:LX/3Sv;

    goto/16 :goto_8

    :cond_25
    sget-object v9, LX/3Sv;->A0T:LX/3Sv;

    goto/16 :goto_8

    :cond_26
    sget-object v9, LX/3Sv;->A0R:LX/3Sv;

    goto/16 :goto_8

    :cond_27
    sget-object v9, LX/3Sv;->A0C:LX/3Sv;

    goto/16 :goto_8

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_29
    sget-object v8, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_e

    if-nez v10, :cond_e

    sget-object v8, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/Fe7;->A00:LX/Fe7;

    goto/16 :goto_6

    :cond_2a
    iput-object v4, v1, LX/Bo8;->A2s:Ljava/util/List;

    :cond_2b
    return-object v1

    :cond_2c
    const/16 v0, 0x9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v11, v1, LX/Oym;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v15, v1, LX/Oym;->A02:Ljava/lang/Object;

    check-cast v15, LX/HMQ;

    invoke-virtual {v15}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v1, LX/Oym;->A01:Ljava/lang/Object;

    check-cast v9, LX/GKC;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v16

    invoke-static {v10}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    const v0, 0x20289

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qky;

    iget-object v0, v9, LX/GKC;->A0R:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v10, v9}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_35

    const v1, 0x7f132a19

    :cond_2e
    :goto_a
    iget-object v0, v9, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_34

    iget v3, v0, LX/0mM;->A01:I

    if-ne v3, v2, :cond_34

    :goto_b
    const v12, 0x7f132c32

    :cond_2f
    new-instance v3, LX/28r;

    invoke-direct {v3, v11}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const/16 v24, 0x0

    invoke-static {v10, v9}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v0, 0x7f132a1a

    :goto_c
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/QAV;

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v15, v10

    invoke-direct/range {v14 .. v23}, LX/QAV;-><init>(Lcom/instagram/common/session/UserSession;LX/Qkp;LX/AjR;LX/Qky;LX/VvA;LX/GKC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v14, v0, v1, v8}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/LB4;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v16

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, LX/LB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v8}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v8}, LX/28r;->A0o(Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    iget v1, v9, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_37

    iget-object v0, v7, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v7, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v4, :cond_30

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1a

    :cond_30
    const/4 v0, 0x0

    goto :goto_e

    :cond_31
    iget-object v1, v9, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c31

    invoke-static {v11, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_32
    if-eqz v0, :cond_33

    iget v1, v0, LX/0mM;->A01:I

    if-lez v1, :cond_33

    const-string v13, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_f

    :cond_33
    const v0, 0x7f132c33

    goto/16 :goto_c

    :cond_34
    invoke-static {v10, v9}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const v12, 0x7f132c30    # 1.9562595E38f

    if-eqz v2, :cond_2f

    goto/16 :goto_b

    :cond_35
    iget-object v0, v9, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_36

    iget v0, v0, LX/0mM;->A01:I

    const v1, 0x7f132c2e

    if-eq v0, v2, :cond_2e

    :cond_36
    const v1, 0x7f132c2f

    goto/16 :goto_a

    :cond_37
    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget v3, v9, LX/GKC;->A02:I

    iget-object v2, v9, LX/GKC;->A0X:Ljava/lang/String;

    iget-object v0, v6, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v6, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne v3, v0, :cond_39

    const/16 v0, 0x8d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const/16 v0, 0xaf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_1a

    :cond_38
    const/4 v0, 0x0

    goto :goto_11

    :cond_39
    const-string v0, "instagram"

    goto :goto_10

    :cond_3a
    iget-object v7, v1, LX/Oym;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v12, v1, LX/Oym;->A02:Ljava/lang/Object;

    check-cast v12, LX/HMQ;

    invoke-virtual {v12}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v1, LX/Oym;->A01:Ljava/lang/Object;

    check-cast v13, LX/GKC;

    iget-object v11, v12, LX/HMQ;->A0m:LX/Pc5;

    if-nez v11, :cond_4c

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v2, v1, LX/Oym;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    const-class v7, LX/KQn;

    invoke-virtual {v5, v7}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    const-string v13, "Required value was null."

    if-eqz v14, :cond_57

    check-cast v14, LX/KQn;

    const-string v3, "login_button_clicked"

    const-string v4, ""

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v14, v3, v0, v4}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v6, v1, LX/Oym;->A02:Ljava/lang/Object;

    check-cast v6, LX/RUI;

    iget-object v0, v6, LX/RUI;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/RUI;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/RUI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/Xj0;->A00(Landroid/content/Context;)V

    const-class v0, LX/aBW;

    invoke-virtual {v5, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    check-cast v4, LX/aBW;

    iget-object v9, v1, LX/Oym;->A01:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v0, 0x24

    new-instance v5, LX/G7q;

    invoke-direct {v5, v0, v6, v9}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2f

    new-instance v12, LX/Q6w;

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "password"

    iget-object v0, v4, LX/aBW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/aBW;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    sget-object v0, LX/KWo;->A00:LX/Esp;

    const-string v0, "NATIVE_LOGIN_FORM"

    invoke-static {v9, v0, v1}, LX/aBW;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x13

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/N0z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    new-instance v0, LX/i80;

    invoke-direct {v0, v2}, LX/i80;-><init>(LX/4Nb;)V

    invoke-virtual {v0, v3}, LX/i80;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "try_num"

    invoke-static {v0, v7, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/KWo;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "waterfall_id"

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "machine_id"

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v6}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_login_source"

    const-string v0, "login"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_manual"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_step"

    const-string v0, "home_page"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_native_screen"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    invoke-static {v6, v0}, LX/KWo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3uK;

    move-result-object v3

    new-instance v2, LX/KQZ;

    invoke-direct {v2, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/KQZ;->A03:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/Lm0;

    invoke-direct {v0, v4, v5, v12, v1}, LX/Lm0;-><init>(LX/aBW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v2, v6, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_1a

    :cond_3c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v8, 0x1

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v9

    invoke-static {v9}, LX/aBD;->A00(Z)Ljava/util/Map;

    move-result-object v11

    const v0, 0x360435

    if-eqz v9, :cond_3e

    const v0, 0x360434

    :cond_3e
    int-to-long v0, v0

    if-eqz v9, :cond_47

    const-string v10, "Username"

    :goto_12
    const-string v9, "login_credential_type"

    invoke-static {v9, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array {v9}, [LX/4z3;

    move-result-object v9

    invoke-static {v9}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v11}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/KQn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v9, "fblite_client_id"

    invoke-virtual {v10, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const-string v14, "login_failed"

    const-string v15, "login_manual"

    const-string v16, "login_failure"

    move-object/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/JBu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v1, v6, LX/RUI;->A02:LX/Ztt;

    sget-object v10, LX/Ztt;->A04:LX/Ztt;

    if-ne v1, v10, :cond_3f

    if-nez v9, :cond_40

    :cond_3f
    sget-object v0, LX/Ztt;->A03:LX/Ztt;

    if-ne v1, v0, :cond_46

    if-eqz v3, :cond_46

    :cond_40
    const/4 v3, 0x1

    :goto_13
    iget-object v0, v6, LX/RUI;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v1, v5, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4a

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    :cond_41
    if-eqz v3, :cond_4a

    iget-object v9, v5, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v6, LX/RUI;->A02:LX/Ztt;

    if-eq v0, v10, :cond_42

    const/4 v8, 0x0

    :cond_42
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_49

    check-cast v6, LX/KQn;

    const-class v0, LX/aBW;

    invoke-virtual {v5, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_48

    if-eqz v8, :cond_45

    const-string v3, "Username"

    :goto_14
    const-string v1, "Empty "

    const-string v0, "."

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/aBD;->A00(Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "login_error_dialog_shown"

    invoke-virtual {v6, v0, v1, v3}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v8, :cond_44

    invoke-static {v9}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const v5, 0x7f133686

    if-eqz v0, :cond_43

    const v5, 0x7f133687

    :cond_43
    const-string v3, "login_no_username_error_dialog_ok_clicked"

    :goto_15
    const v0, 0x7f134a98

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v0, LX/Kz1;

    invoke-direct {v0, v3, v6, v1}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/Wk6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Wk6;->A01:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/Wk6;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f134a99

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v10, LX/L0z;

    move-object v13, v9

    move-object v14, v6

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/L0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/Wk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wk6;->A01:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/Wk6;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/XiJ;->A00(LX/E5c;LX/Wk6;LX/Wk6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_44
    const v5, 0x7f13367a

    const-string v3, "login_no_password_error_dialog_ok_clicked"

    goto :goto_15

    :cond_45
    const-string v3, "Password"

    goto :goto_14

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_47
    const-string v10, "Password"

    goto/16 :goto_12

    :cond_48
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    if-nez v12, :cond_4b

    iget-object v0, v6, LX/RUI;->A01:LX/E5b;

    :goto_16
    invoke-virtual {v0}, LX/E5b;->A03()V

    goto/16 :goto_1a

    :cond_4b
    iget-object v0, v6, LX/RUI;->A00:LX/E5b;

    goto :goto_16

    :cond_4c
    iget-object v8, v12, LX/HMQ;->A25:LX/5We;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v13, LX/GKC;->A0G:LX/0mM;

    const/4 v3, 0x0

    if-eqz v4, :cond_53

    iget-object v1, v4, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v1, :cond_56

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_17
    iget-object v1, v4, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v1, :cond_4d

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_4d
    if-eqz v2, :cond_55

    invoke-static {v9}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v10

    invoke-virtual {v13}, LX/GKC;->A00()I

    move-result v17

    iget-object v0, v13, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v2, v13, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, v10, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-wide v0, v10, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "resign_collaborator_dialog_rendered"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "resign_cta_button"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_54

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4e
    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    iget v1, v13, LX/GKC;->A09:I

    invoke-static {v1}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v4, v1}, LX/1Zm;->A02(LX/0mM;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v0, 0x1

    :cond_50
    const/4 v3, 0x1

    if-eqz v0, :cond_51

    iget-boolean v0, v4, LX/0mM;->A0U:Z

    const v4, 0x7f132998

    if-ne v0, v3, :cond_52

    :cond_51
    const v4, 0x7f132999

    :cond_52
    new-instance v1, LX/28r;

    invoke-direct {v1, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132995

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v4}, LX/28r;->A09(I)V

    const v0, 0x7f132add

    const/16 v18, 0x0

    new-instance v6, LX/QAo;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/QAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v4, v0}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/Q3A;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v15

    move-object v7, v2

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v4 .. v9}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_53
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_54
    const/4 v0, 0x0

    goto :goto_18

    :cond_55
    if-eqz v3, :cond_53

    const/16 v0, 0x2a

    new-instance v1, LX/375;

    invoke-direct {v1, v9, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Qg;

    invoke-static {v9, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qg;

    invoke-virtual {v13}, LX/GKC;->A00()I

    move-result v25

    iget-object v0, v13, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v3, v1, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    const-string v17, "resign_moderator_dialog_rendered"

    const-string v18, "tap"

    const-string v19, "resign_cta_button"

    const-string v20, "thread_details"

    move/from16 v22, v25

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    new-instance v5, LX/28r;

    invoke-direct {v5, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    const v3, 0x7f132997

    invoke-virtual {v5, v3}, LX/28r;->A0A(I)V

    const v3, 0x7f132996

    invoke-virtual {v5, v3}, LX/28r;->A09(I)V

    const v6, 0x7f132add

    const/4 v4, 0x1

    new-instance v14, LX/QAo;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v26, v4

    invoke-direct/range {v14 .. v26}, LX/QAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v14, v3, v6}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v3, LX/Q3A;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v4}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_19

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_57
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
