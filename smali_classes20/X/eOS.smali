.class public final LX/eOS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eOS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eOS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eOS;->A00:LX/eOS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/iMA;
    .locals 21

    move-object/from16 v2, p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V2O;

    :try_start_0
    const-string v0, "key"

    invoke-virtual {v3, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/V2O;->A0F()LX/V2x;

    move-result-object v7

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    const v4, 0xdc8f004

    if-eq v3, v4, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v7}, LX/V2x;->A0H()LX/V40;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, LX/V2x;->A0H()LX/V40;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/V40;->A0F()LX/V32;

    move-result-object v3

    invoke-static {v3}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7}, LX/V40;->A0F()LX/V32;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "mime_type"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v5, v7, v6, v0}, LX/V40;->A00(Landroid/net/Uri;LX/V40;Ljava/lang/String;Ljava/lang/String;)LX/a5b;

    move-result-object v13

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, LX/V2x;->A0J()LX/UWs;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, LX/V2x;->A0J()LX/UWs;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v4, "sources"

    const-class v3, LX/UWg;

    invoke-virtual {v7, v4, v3}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UWg;

    invoke-static {v3, v5}, LX/V3C;->A00(LX/3gC;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    const-string v4, "reference_id"

    iget-object v3, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v3, "reference_title"

    invoke-virtual {v7, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "reference_url"

    invoke-virtual {v7, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "reference_display_name"

    invoke-virtual {v7, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "reference_favicon"

    const-class v3, LX/UWX;

    invoke-virtual {v7, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    check-cast v3, LX/UWX;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v3

    :goto_3
    invoke-static {v3, v6}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v19

    new-instance v14, LX/ZGm;

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/ZGm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/ZHl;I)V

    new-instance v13, LX/a3W;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/a3W;->A00:LX/ZGm;

    iput-object v0, v13, LX/a3W;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/V2x;->A0L()LX/Uw5;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, LX/V2x;->A0L()LX/Uw5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/hnA;->A00(LX/Uw5;)LX/geE;

    move-result-object v3

    new-instance v13, LX/a6E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/a6E;->A00:LX/geE;

    iput-object v0, v13, LX/a6E;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, LX/V2x;->A0F()LX/URu;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, LX/V2x;->A0F()LX/URu;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "android_deeplink_url"

    invoke-virtual {v5, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/16 v3, 0x58

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v13, LX/a4C;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/a4C;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/a4C;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, LX/V2x;->A0G()LX/UTg;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, LX/V2x;->A0G()LX/UTg;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v3, "display_name"

    invoke-virtual {v6, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "url"

    invoke-virtual {v6, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_trusted"

    invoke-virtual {v6, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v3

    new-instance v13, LX/VBS;

    invoke-direct {v13, v0, v5, v4, v3}, LX/VBS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v7}, LX/V2x;->A0K()LX/Uqt;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v7}, LX/V2x;->A0K()LX/Uqt;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "entity_id"

    invoke-virtual {v5, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "entity_name"

    invoke-virtual {v5, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "entity_full_name"

    invoke-virtual {v5, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "entity_picture_url"

    invoke-virtual {v5, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "entity_url"

    invoke-virtual {v5, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, LX/VOZ;->A07:LX/VOZ;

    const/16 v3, 0xff

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VOZ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v3, "is_verified"

    invoke-virtual {v5, v3}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v20

    new-instance v13, LX/VBV;

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v21}, LX/VBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    const v4, 0x2eb8afb6

    if-eq v3, v4, :cond_15

    invoke-virtual {v7}, LX/V2x;->A0I()LX/UVR;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v7}, LX/V2x;->A0I()LX/UVR;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "place_id"

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "name"

    invoke-virtual {v4, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "image_url"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "motivation"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, LX/VBU;

    move-object v4, v13

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/VBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    const v4, 0x7f43fb6d

    if-eq v3, v4, :cond_10

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    const v4, 0x57c87ff2

    if-ne v3, v4, :cond_0

    iget-object v5, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v7, "widget_type"

    invoke-static {v7, v5}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x6e0df09e

    if-eq v4, v3, :cond_f

    const v3, -0x6840a10f

    if-eq v4, v3, :cond_e

    const v3, 0x4b187cd2    # 9993426.0f

    if-ne v4, v3, :cond_16

    goto :goto_4

    :cond_e
    const-string v3, "VowelCanvasUI"

    goto :goto_5

    :goto_4
    const-string v3, "vowel_canvas"

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "data"

    invoke-static {v3, v5}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/a7G;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/a7G;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/a7G;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v3, "mks_endless_scroll"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "data"

    invoke-static {v3, v5}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/a4I;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/a4I;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/a4I;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    iget-object v11, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, "product_id"

    invoke-static {v3, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "title"

    invoke-static {v3, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "product_url"

    invoke-static {v3, v11}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "image_url"

    const-class v4, LX/UVc;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_11
    move-object v3, v5

    :goto_6
    check-cast v3, LX/UVc;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v4

    const-string v3, "url"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    const-string v4, "price"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    sget-object v5, LX/b1b;->A05:LX/b1b;

    const-string v4, "source_type"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    :goto_8
    check-cast v4, LX/b1b;

    sget-object v3, LX/b1b;->A04:LX/b1b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_3
    new-instance v13, LX/a8D;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/a8D;->A03:Ljava/lang/String;

    iput-object v9, v13, LX/a8D;->A05:Ljava/lang/String;

    iput-object v8, v13, LX/a8D;->A04:Ljava/lang/String;

    iput-object v6, v13, LX/a8D;->A00:Ljava/lang/String;

    iput-object v7, v13, LX/a8D;->A02:Ljava/lang/String;

    iput-boolean v3, v13, LX/a8D;->A06:Z

    iput-object v0, v13, LX/a8D;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    iget-object v5, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, "text"

    invoke-static {v3, v5}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "prompt"

    invoke-static {v3, v5}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/VBR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/VBR;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/VBR;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/VBR;->A00:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_16
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_0

    :cond_17
    iget-object v6, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/E63;->A09(LX/3gC;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, "entity"

    invoke-static {v3, v6}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "prompt"

    invoke-static {v3, v6}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "prompt_id"

    invoke-static {v3, v6}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/VBT;

    invoke-direct {v13, v5, v4, v3, v0}, LX/VBT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x0

    const/16 v0, 0x62

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v3, LX/F7h;->A00:LX/5BJ;

    const-string v0, "$2"

    invoke-virtual {v3, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    aput-char v0, v2, v4

    invoke-static {v3, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/ZJe;

    invoke-direct {v0, v2, v1}, LX/ZJe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/iMA;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LX/iMA;-><init>(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/UQq;)LX/iMA;
    .locals 7

    const-string v1, "inline_entities"

    const-class v0, LX/UQh;

    invoke-virtual {p1, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V2O;

    invoke-direct {v0, v1}, LX/V2O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/eOS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/iMA;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/UUe;)LX/iMA;
    .locals 10

    const/4 v2, 0x0

    const-string v1, "inline_entities"

    const-class v0, LX/UUS;

    invoke-virtual {p1, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V2O;

    invoke-direct {v0, v1}, LX/V2O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    const-string v1, "html_artifact_sandbox"

    const-class v0, LX/UUD;

    invoke-virtual {p1, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const/4 v1, 0x1

    :goto_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-static {v0, v2}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uuid"

    invoke-static {v0, v2}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thumbnail_url"

    invoke-static {v0, v2}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "xma_thumbnail_url"

    invoke-static {v0, v2}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-static {v0, v2}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static/range {v3 .. v9}, LX/eOS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/iMA;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
