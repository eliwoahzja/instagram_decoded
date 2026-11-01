.class public final LX/iJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    check-cast v1, LX/idF;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x98ccdd9

    if-ne v1, v0, :cond_15

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Kl;

    invoke-direct {v2, v0}, LX/7Kl;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "rows"

    const-class v0, LX/V1u;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Uw4;

    invoke-direct {v0, v1}, LX/Uw4;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "markdown_cells"

    const-class v1, LX/Uu6;

    invoke-virtual {v0, v2, v1}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "inline_entities"

    const-class v3, LX/Uu5;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_10

    :try_start_0
    const-class v1, Lorg/json/JSONObject;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v12}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, LX/V2O;

    invoke-direct {v4, v3}, LX/V2O;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "key"

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v9

    invoke-virtual {v9}, LX/V2x;->A0H()LX/V40;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v3

    invoke-virtual {v3}, LX/V2x;->A0H()LX/V40;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/V40;->A0F()LX/V32;

    move-result-object v3

    invoke-static {v3}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v11}, LX/V40;->A0F()LX/V32;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "mime_type"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v10, v11, v9, v8}, LX/V40;->A00(Landroid/net/Uri;LX/V40;Ljava/lang/String;Ljava/lang/String;)LX/a5b;

    move-result-object v15

    :goto_5
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v9

    invoke-virtual {v9}, LX/V2x;->A0J()LX/UWs;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v3

    invoke-virtual {v3}, LX/V2x;->A0J()LX/UWs;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v4, "sources"

    const-class v3, LX/UWg;

    invoke-virtual {v10, v4, v3}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    invoke-static {v3, v4}, LX/V3C;->A00(LX/3gC;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_5
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_6
    const-string v9, "reference_id"

    iget-object v3, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v3, "reference_title"

    invoke-virtual {v10, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "reference_url"

    invoke-virtual {v10, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "reference_display_name"

    invoke-virtual {v10, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "reference_favicon"

    const-class v3, LX/UWX;

    invoke-static {v10, v3, v9}, LX/E63;->A0c(LX/3gC;Ljava/lang/Class;Ljava/lang/String;)LX/V32;

    move-result-object v3

    invoke-static {v3, v7}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v20

    new-instance v3, LX/ZGm;

    move-object/from16 v19, v4

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, LX/ZGm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/ZHl;I)V

    new-instance v15, LX/a3W;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/a3W;->A00:LX/ZGm;

    iput-object v8, v15, LX/a3W;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v9

    invoke-virtual {v9}, LX/V2x;->A0L()LX/Uw5;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v3

    invoke-virtual {v3}, LX/V2x;->A0L()LX/Uw5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/hnA;->A00(LX/Uw5;)LX/geE;

    move-result-object v3

    new-instance v15, LX/a6E;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/a6E;->A00:LX/geE;

    iput-object v8, v15, LX/a6E;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v8

    invoke-virtual {v8}, LX/V2x;->A0F()LX/URu;

    move-result-object v9

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v8

    if-eqz v9, :cond_b

    invoke-virtual {v8}, LX/V2x;->A0F()LX/URu;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v8, "android_deeplink_url"

    invoke-virtual {v10, v8}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    const/16 v8, 0x58

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, LX/a4C;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/a4C;->A00:Ljava/lang/String;

    iput-object v3, v15, LX/a4C;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v8}, LX/V2x;->A0I()LX/UVR;

    move-result-object v9

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v8

    if-eqz v9, :cond_c

    invoke-virtual {v8}, LX/V2x;->A0I()LX/UVR;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v8, "place_id"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "name"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "image_url"

    invoke-virtual {v9, v8}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "motivation"

    invoke-virtual {v9, v8}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/VBU;

    invoke-direct/range {v15 .. v20}, LX/VBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v8}, LX/V2x;->A0K()LX/Uqt;

    move-result-object v9

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v8

    if-eqz v9, :cond_d

    invoke-virtual {v8}, LX/V2x;->A0K()LX/Uqt;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v8, "entity_id"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "entity_name"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "entity_full_name"

    invoke-virtual {v9, v8}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "entity_picture_url"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "entity_url"

    invoke-virtual {v9, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/VOZ;->A07:LX/VOZ;

    const/16 v8, 0xff

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v10}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v8, "is_verified"

    invoke-virtual {v9, v8}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v15, LX/VBV;

    invoke-direct/range {v15 .. v23}, LX/VBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v8}, LX/E63;->A09(LX/3gC;)I

    move-result v9

    const v10, 0xdc8f004

    const/4 v8, 0x1

    if-eq v9, v10, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v9

    if-eqz v8, :cond_f

    invoke-static {v9}, LX/E63;->A09(LX/3gC;)I

    move-result v8

    if-ne v8, v10, :cond_2

    iget-object v11, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v8, "entity"

    invoke-static {v8, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "prompt"

    invoke-static {v8, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "prompt_id"

    invoke-static {v8, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, LX/VBT;

    invoke-direct {v15, v10, v9, v8, v3}, LX/VBT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v9}, LX/V2x;->A0G()LX/UTg;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, LX/V2O;->A0F()LX/V2x;

    move-result-object v8

    invoke-virtual {v8}, LX/V2x;->A0G()LX/UTg;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "display_name"

    invoke-virtual {v10, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "url"

    invoke-virtual {v10, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_trusted"

    invoke-virtual {v10, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v3

    new-instance v15, LX/VBS;

    invoke-direct {v15, v9, v8, v4, v3}, LX/VBS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_10
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_11
    const-string v3, "text"

    invoke-static {v3, v2}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ZJe;

    invoke-direct {v2, v3, v1}, LX/ZJe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/iMA;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/iMA;-><init>(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    move-object v5, v7

    :cond_13
    const/16 v1, 0x1ab

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "cells"

    invoke-virtual {v0, v1}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/Woh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Woh;->A02:Z

    iput-object v0, v1, LX/Woh;->A00:Ljava/util/List;

    iput-object v5, v1, LX/Woh;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    new-instance v1, LX/iKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/iKS;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKS;->A00:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v7
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/iKS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/iKS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/iKS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iKS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
