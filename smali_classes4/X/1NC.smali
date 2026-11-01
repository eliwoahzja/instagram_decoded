.class public final LX/1NC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1NC;->A00:LX/1NC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1ND;)V
    .locals 4

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "filter_model_class"

    iget-object v0, p1, LX/1ND;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_name"

    invoke-virtual {p1}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "texture_transform"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1ND;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "content_transform"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1ND;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "is_enabled"

    iget-boolean v0, p1, LX/1ND;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "strength"

    iget v0, p1, LX/1ND;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "isBlendEnabled"

    iget-boolean v0, p1, LX/1ND;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "usedForLayout"

    iget-boolean v0, p1, LX/1ND;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "filter_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    invoke-static {p0, v0}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    const-string/jumbo v1, "use_default_input"

    iget-boolean v0, p1, LX/1ND;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_default_output"

    iget-boolean v0, p1, LX/1ND;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "split"

    iget v0, p1, LX/1ND;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/1ND;->A04:LX/1ND;

    if-eqz v1, :cond_5

    const-string v0, "left_filter"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    :cond_5
    iget-object v1, p1, LX/1ND;->A05:LX/1ND;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "right_filter"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    :cond_6
    iget-object v1, p1, LX/1ND;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "externalRenderKey"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/4Bc;)V

    iget-object v3, p1, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v3, :cond_8

    const-string/jumbo v0, "typed_parameter_map"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    new-instance v2, LX/4Wt;

    invoke-direct {v2}, LX/4Wt;-><init>()V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "float_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "float_array_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "int_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bool_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "string_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "texture_path_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "texture_map"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/1ND;->A0A:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "value_map_sub_filter_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    invoke-static {p0, v0}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_c
    const-string v0, "filterModelClass"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method


# virtual methods
.method public final A01(LX/1ND;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1ND;

    invoke-direct {v3}, LX/1ND;-><init>()V

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v8, LX/1xw;->A09:LX/1xw;

    if-eq v0, v8, :cond_13

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "right_filter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NC;->A00:LX/1NC;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1ND;->A05:LX/1ND;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "strength"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v3, LX/1ND;->A01:F

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "usedForLayout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1ND;->A0H:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "externalRenderKey"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1ND;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "isBlendEnabled"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1ND;->A0D:Z

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "typed_parameter_map"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    new-instance v7, LX/4Wt;

    invoke-direct {v7}, LX/4Wt;-><init>()V

    invoke-virtual {v4}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_11

    new-instance v0, LX/1NG;

    invoke-direct {v0}, LX/1NG;-><init>()V

    invoke-virtual {v7, v0, v5}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v0, LX/1OL;

    invoke-direct {v0}, LX/1OL;-><init>()V

    invoke-virtual {v7, v0, v5}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v0, LX/1On;

    invoke-direct {v0}, LX/1On;-><init>()V

    invoke-virtual {v7, v0, v5}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v0, LX/1Or;

    invoke-direct {v0}, LX/1Or;-><init>()V

    invoke-virtual {v7, v0, v5}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    invoke-static {v4, v7}, LX/1ND;->A00(LX/4Bd;LX/4Wt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    invoke-static {v4, v7}, LX/1ND;->A00(LX/4Bd;LX/4Wt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-static {v4, v7}, LX/1ND;->A00(LX/4Bd;LX/4Wt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    const/16 v17, 0x180

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    iput-object v9, v3, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "value_map_sub_filter_map"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_4
    :goto_4
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v8, :cond_5

    invoke-static {v4}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1NC;->A00:LX/1NC;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iput-object v6, v3, LX/1ND;->A0A:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "texture_transform"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v7}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v7, v3, LX/1ND;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "split"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v3, LX/1ND;->A00:F

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_enabled"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1ND;->A0E:Z

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "use_default_output"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1ND;->A0G:Z

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "filter_name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1ND;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "use_default_input"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1ND;->A0F:Z

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "content_transform"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v7}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v7, v3, LX/1ND;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "left_filter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NC;->A00:LX/1NC;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1ND;->A04:LX/1ND;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "transform_matrix_params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00(LX/4Bd;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "filter_model_class"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1ND;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "filter_map"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_8
    :goto_7
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v8, :cond_9

    invoke-static {v4}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1NC;->A00:LX/1NC;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iput-object v6, v3, LX/1ND;->A09:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Trying to parse "

    const-string v0, " as TypedParameterMap"

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8cdbeb -> :sswitch_11
        -0x58cb0565 -> :sswitch_10
        -0x5651dbcf -> :sswitch_f
        -0x53c59d50 -> :sswitch_e
        -0x45a1e8da -> :sswitch_d
        -0x3b10046c -> :sswitch_c
        -0x350e2d0e -> :sswitch_b
        -0x1c4f1189 -> :sswitch_a
        -0x6838ad4 -> :sswitch_9
        0x6891b1a -> :sswitch_8
        0x1615d548 -> :sswitch_7
        0x1677ee45 -> :sswitch_6
        0x3770b4b1 -> :sswitch_5
        0x42baa7fa -> :sswitch_4
        0x46bb455e -> :sswitch_3
        0x4cb91216 -> :sswitch_2
        0x6ac55041 -> :sswitch_1
        0x6bc3aefb -> :sswitch_0
    .end sparse-switch
.end method
