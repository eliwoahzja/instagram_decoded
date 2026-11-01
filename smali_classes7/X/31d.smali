.class public final LX/31d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/31d;LX/Aja;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 63

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object/from16 v24, p2

    move-object/from16 v36, p3

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Ajb;

    invoke-direct {v1, v0}, LX/Ajb;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, p0

    move-object/from16 v0, v36

    invoke-direct {v2, v1, v0}, LX/31d;->A01(LX/Ajb;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "preview_video"

    const-class v0, LX/Ak2;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "image_source_url"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/Ajb;

    invoke-direct {v2, v0}, LX/Ajb;-><init>(Lorg/json/JSONObject;)V

    const-string v12, "best_instance"

    const-class v11, LX/Ajf;

    invoke-virtual {v2, v11, v12}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Ajg;

    invoke-direct {v3, v0}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "packaged_file"

    const-class v0, LX/Ajh;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    :goto_0
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/Ak4;->A0C:LX/Ak4;

    const-string v0, "enabled_surfaces"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "attribution_user"

    const-class v0, LX/Ak5;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v8

    const-string v1, "effect_action_sheet"

    const-class v0, LX/Ak6;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v7

    const/16 v6, 0xa

    if-eqz v7, :cond_6

    sget-object v5, LX/Ak8;->A0I:LX/Ak8;

    const-string v0, "primary_actions"

    invoke-virtual {v7, v0, v5}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "secondary_actions"

    invoke-virtual {v7, v0, v5}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v13, LX/56z;->A00:LX/56z;

    move-object v15, v13

    :cond_7
    const-string v10, "id"

    invoke-virtual {v2, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "Required value was null."

    if-eqz v25, :cond_18

    if-eqz v3, :cond_17

    invoke-virtual {v3, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_17

    const-string v0, "is_draft"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v60

    const-string v0, "is_network_consent_required"

    invoke-virtual {v3, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v61

    const-string v0, "uses_flm_capability"

    invoke-virtual {v3, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v62

    if-eqz v4, :cond_16

    invoke-virtual {v4, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_16

    const-string v0, "cache_key"

    invoke-virtual {v4, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_15

    const-string v0, "md5_hash"

    invoke-virtual {v4, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sget-object v1, LX/Ajt;->A06:LX/Ajt;

    const-string v0, "compression_type"

    invoke-virtual {v4, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_14

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_13

    const-string v9, "uri"

    invoke-virtual {v4, v9}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_12

    const-string v0, "is_animated_photo_effect"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "filesize_bytes"

    iget-object v7, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-string v1, "effect_file_contents"

    const-class v0, LX/Ak9;

    invoke-virtual {v4, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hn0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/aO4;

    invoke-direct {v1, v0}, LX/aO4;-><init>(LX/hn0;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v1, "thumbnail_image"

    const-class v0, LX/Aje;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v16, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "transparent_avatar_thumbnail"

    const-class v0, LX/AkA;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v1, "effect_instructions"

    const-class v0, LX/AkZ;

    invoke-virtual {v3, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Akb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v47

    const-string v0, "internal_only"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "manifest_json"

    invoke-virtual {v3, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, LX/31d;->A03(LX/Ajg;)Ljava/util/Set;

    move-result-object v53

    if-eqz v8, :cond_d

    const-string v0, "instagram_user_id"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v6, 0x33

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v6, v1, v0}, LX/393;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "profile_picture"

    const-class v0, LX/Akg;

    invoke-virtual {v8, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/Akh;->A06:LX/Akh;

    const-string v0, "save_status"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Akh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v54, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_9
    const/16 v54, 0x0

    :cond_a
    const-string v1, "capabilities_min_version_models"

    const-class v0, LX/Ake;

    invoke-virtual {v3, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Akb;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    const-string v0, "use_hands_free"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "hands_free_duration"

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v55

    const-string v0, "is_encrypted"

    invoke-virtual {v4, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result p3

    sget-object v1, LX/Aku;->A05:LX/Aku;

    const-string v0, "product_capabilities"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/31d;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v51

    const-string v0, "formatted_media_count"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "formatted_media_accessibility"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "avatar_sdk_preset_glb"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2, v11, v12}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v1}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "required_sdk_version"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_7
    invoke-virtual {v2, v11, v12}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v1}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    :goto_8
    const-string v0, "avatar_type"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v0, "canonical_effect_id"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_10

    invoke-virtual {v2, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v41, 0x0

    goto :goto_8

    :cond_c
    const/16 v40, 0x0

    goto :goto_7

    :cond_d
    const/16 v34, 0x0

    const/16 v35, 0x0

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v43, 0x0

    new-instance v19, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v44, v43

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v50, v13

    move-object/from16 v52, v17

    move-wide/from16 v56, v22

    move-wide/from16 v58, v20

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v66}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v19

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/Ajb;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 64

    sget-object v2, LX/Ak4;->A0C:LX/Ak4;

    const-string v1, "enabled_surfaces"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v49

    const-string v2, "attribution_user"

    const-class v1, LX/Ak5;

    invoke-virtual {v0, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    const-string v3, "effect_action_sheet"

    const-class v2, LX/Ak6;

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/Ak8;->A0I:LX/Ak8;

    const-string v2, "primary_actions"

    invoke-virtual {v5, v2, v4}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "secondary_actions"

    invoke-virtual {v5, v2, v4}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v11, v9

    :cond_3
    const-string v6, "id"

    invoke-virtual {v0, v6}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "Required value was null."

    if-eqz v22, :cond_12

    invoke-virtual {v0, v6}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_11

    const-string v3, "is_draft"

    invoke-virtual {v0, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v57

    const-string v8, "ai_effect_capabilities"

    const-class v7, LX/Ajd;

    invoke-virtual {v0, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_10

    const-string v10, "preset_id"

    invoke-virtual {v3, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_10

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "name"

    invoke-virtual {v0, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_f

    const-string v3, "is_animated_photo_effect"

    invoke-virtual {v0, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v60

    sget-object v43, LX/56z;->A00:LX/56z;

    const-string v4, "thumbnail_image"

    const-class v3, LX/Aje;

    invoke-virtual {v0, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v3, "uri"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "transparent_avatar_thumbnail"

    const-class v4, LX/AkA;

    invoke-virtual {v0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v4, "internal_only"

    invoke-virtual {v0, v4}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v61

    sget-object v50, LX/57A;->A00:LX/57A;

    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "instagram_user_id"

    invoke-virtual {v1, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "profile_picture"

    const-class v4, LX/Akg;

    invoke-virtual {v1, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v3, LX/Akh;->A06:LX/Akh;

    const-string v1, "save_status"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Akh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v51, 0x1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    :cond_4
    const/16 v51, 0x0

    :cond_5
    const-string v13, ""

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "use_hands_free"

    invoke-virtual {v0, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v62

    const-string v3, "hands_free_duration"

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v52

    sget-object v3, LX/Aku;->A05:LX/Aku;

    const-string v1, "product_capabilities"

    invoke-virtual {v0, v1, v3}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/31d;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    const-string v1, "formatted_media_count"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "formatted_media_accessibility"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "avatar_sdk_preset_glb"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v4, "best_instance"

    const-class v3, LX/Ajf;

    invoke-virtual {v0, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Ajg;

    invoke-direct {v1, v5}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "required_sdk_version"

    invoke-virtual {v1, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-virtual {v0, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Ajg;

    invoke-direct {v1, v3}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v6}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_6
    const-string v1, "avatar_type"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_d

    invoke-virtual {v0, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, LX/MhU;->A05:LX/MhU;

    const/16 v3, 0x97a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v16

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "canonical_effect_id"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_c

    invoke-virtual {v0, v6}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v38, v16

    goto :goto_6

    :cond_8
    move-object/from16 v37, v16

    goto :goto_5

    :cond_9
    move-object/from16 v31, v16

    move-object/from16 v32, v16

    :cond_a
    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, v16

    goto/16 :goto_3

    :cond_c
    const/16 v58, 0x0

    const/16 v26, 0x0

    const-wide/16 v53, -0x1

    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v33, p2

    move-object/from16 v24, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v26

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move-wide/from16 v55, v53

    move/from16 v59, v58

    move/from16 v63, v58

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v63}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v16

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Aku;->A05:LX/Aku;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aku;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A03(LX/Ajg;)Ljava/util/Set;
    .locals 2

    const-string v1, "capabilities_min_version_models"

    const-class v0, LX/Ake;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Puk;

    invoke-interface {v0}, LX/Puk;->Bby()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_2
    return-object v0
.end method

.method public static final A04(LX/Ajb;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thumbnail_image"

    const-class v0, LX/Aje;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ai_effect_capabilities"

    const-class v0, LX/Ajd;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "preset_id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "best_instance"

    const-class v0, LX/Ajf;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v1}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/31d;->A05(LX/Ajg;)Z

    move-result v2

    return v2
.end method

.method public static final A05(LX/Ajg;)Z
    .locals 6

    const-string v5, "packaged_file"

    const-class v4, LX/Ajh;

    invoke-virtual {p0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Ajt;->A06:LX/Ajt;

    const-string v0, "compression_type"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "filesize_bytes"

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A06(LX/Aja;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v1, p1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Ajb;

    invoke-direct {v0, v1}, LX/Ajb;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/31d;->A04(LX/Ajb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    new-instance v0, LX/Ajb;

    invoke-direct {v0, v1}, LX/Ajb;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p3}, LX/31d;->A01(LX/Ajb;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/31d;->A00(LX/31d;LX/Aja;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method
