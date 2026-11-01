.class public final LX/KNY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNY;->A00:LX/KNY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 37

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v6

    const-string v1, "__key_additional_object_set"

    iget-object v0, v6, LX/5Gr;->A00:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const/4 v15, 0x0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_11

    const/16 v0, 0x212

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_screen_options"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "UTF-8"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const/16 v0, 0x60

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Htj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x348

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Htj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v0}, LX/Htr;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_0
    const-string v0, "preloaded_params"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v14, Lorg/json/JSONArray;

    if-eqz v14, :cond_4

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v14, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v13, v7

    :cond_3
    move-object v4, v7

    if-eqz v13, :cond_7

    goto :goto_0

    :cond_4
    move-object v9, v7

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v9, :cond_7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_7
    move-object v2, v7

    if-eqz v13, :cond_f

    :cond_8
    const-string v0, "container_config"

    invoke-static {v0, v13}, LX/Htj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Jxl;->A00(Lorg/json/JSONObject;)LX/54d;

    move-result-object v1

    iget v0, v1, LX/BfL;->A05:I

    invoke-static {v1, v0}, LX/2qy;->A01(LX/BfL;I)LX/ppr;

    move-result-object v26

    :goto_4
    if-eqz v12, :cond_e

    invoke-static {v12, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_5
    if-eqz v11, :cond_d

    if-nez v4, :cond_9

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    :cond_9
    invoke-static {v4, v11}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    :cond_b
    const-string v9, "cache_ttl"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v0, "disk_cache_enabled"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "custom_analytics_module"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "ttrc_marker_id"

    const v0, 0x2aea1260

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v0, "screen_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "prebundled_template_id"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v7

    if-eqz v1, :cond_c

    move-object v15, v0

    :cond_c
    const-string v0, "animate_on_nav"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v13, LX/5GV;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const-string v0, "is_push"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    filled-new-array/range {v26 .. v26}, [LX/ppr;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-virtual {v13, v8, v6, v0}, LX/5GV;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_d
    if-nez v4, :cond_a

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_5

    :cond_f
    new-instance v26, LX/5HU;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v26 .. v36}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v13, v8, v6, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_11
    const-string v0, "Missing required parameter: app_id"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
