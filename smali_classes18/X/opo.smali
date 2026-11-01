.class public final LX/opo;
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
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/dQj;->A04:LX/fIv;

    instance-of v0, v2, LX/idF;

    if-eqz v0, :cond_26

    check-cast v2, LX/idF;

    if-eqz v2, :cond_26

    iget-object v3, v2, LX/idF;->A00:LX/V3b;

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/C48;->A0C(LX/3gC;)I

    move-result v2

    const v0, -0x4150d9d

    if-ne v2, v0, :cond_26

    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/Vss;

    invoke-direct {v12, v0}, LX/Vss;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/b1H;->A05:LX/b1H;

    const-string v0, "map_query_status"

    invoke-virtual {v12, v0, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ztw;->valueOf(Ljava/lang/String;)LX/Ztw;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/1uk;

    if-eqz v0, :cond_0

    move-object v13, v14

    :cond_0
    check-cast v13, LX/Ztw;

    goto :goto_1

    :cond_1
    move-object v13, v14

    :goto_1
    const-string v4, "static_map"

    const-class v3, LX/Vsq;

    invoke-virtual {v12, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/VsY;

    invoke-direct {v2, v0}, LX/VsY;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "default_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_25

    invoke-virtual {v12, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/VsY;

    invoke-direct {v2, v0}, LX/VsY;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    const-string v2, "items"

    const-class v0, LX/Vsc;

    invoke-virtual {v12, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/3gC;

    iget-object v2, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/VwV;

    invoke-direct {v0, v2}, LX/VwV;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "motivation"

    invoke-virtual {v12, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/VwV;->A0F()LX/VsX;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v11, "latitude"

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    invoke-virtual {v0}, LX/VwV;->A0F()LX/VsX;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v8, "longitude"

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    const-string v3, "address"

    const-class v2, LX/Vtx;

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    const/4 v9, 0x1

    :goto_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "name"

    invoke-virtual {v0, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "description"

    invoke-virtual {v0, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v9, :cond_18

    const-string v2, "street_address"

    invoke-static {v2, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v7, ""

    if-nez v10, :cond_4

    move-object v10, v7

    :cond_4
    if-eqz v9, :cond_5

    const-string v3, "region"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v7

    if-eqz v9, :cond_7

    :cond_6
    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    if-eqz v9, :cond_9

    :cond_8
    const/16 v5, 0xa6

    invoke-static {v5}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_9
    move-object v5, v7

    if-nez v9, :cond_17

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_5
    new-instance v6, LX/kHL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/kHL;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/kHL;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/kHL;->A00:Ljava/lang/String;

    iput-object v5, v6, LX/kHL;->A02:Ljava/lang/String;

    iput-object v9, v6, LX/kHL;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/kHL;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/VwV;->A0F()LX/VsX;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_6
    invoke-virtual {v0}, LX/VwV;->A0F()LX/VsX;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_7
    add-int/lit8 v39, v17, 0x1

    if-nez v31, :cond_a

    invoke-virtual {v0, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_a
    const-string v4, "category"

    const-class v3, LX/Vu4;

    invoke-virtual {v0, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/Vtq;

    invoke-direct {v5, v2}, LX/Vtq;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "display_name"

    invoke-virtual {v5, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :goto_8
    invoke-virtual {v0, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Vtq;

    invoke-direct {v3, v2}, LX/Vtq;-><init>(Lorg/json/JSONObject;)V

    const/16 v2, 0xef

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_9
    sget-object v3, LX/cWn;->A06:LX/cWn;

    const-string v2, "price_level"

    invoke-virtual {v0, v2, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/cWn;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    const/4 v2, 0x3

    if-eq v3, v2, :cond_f

    const/4 v2, 0x4

    if-ne v3, v2, :cond_12

    sget-object v25, LX/008;->A0N:Ljava/lang/Integer;

    :goto_a
    sget-object v3, LX/ecd;->A04:LX/ecd;

    const-string v2, "opening_status"

    invoke-virtual {v0, v2, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/ecd;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    const-string v3, "opening_hours"

    const-class v2, LX/VuG;

    invoke-virtual {v0, v3, v2}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LX/VuX;

    invoke-direct {v3, v2}, LX/VuX;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "open"

    const-class v2, LX/VuV;

    invoke-virtual {v3, v2, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/VJp;->values()[LX/VJp;

    move-result-object v5

    const-string v2, "day"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v2}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJp;

    const-string v5, "time"

    invoke-static {v5, v4}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/ZBj;

    invoke-direct {v4, v2, v5}, LX/ZBj;-><init>(LX/VJp;Ljava/lang/String;)V

    :goto_d
    const-string v5, "close"

    const-class v2, LX/VuU;

    invoke-virtual {v3, v2, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/VJp;->values()[LX/VJp;

    move-result-object v5

    const-string v3, "day"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v3}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VJp;

    const-string v5, "time"

    invoke-static {v5, v2}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/ZBj;

    invoke-direct {v2, v3, v5}, LX/ZBj;-><init>(LX/VJp;Ljava/lang/String;)V

    :goto_e
    new-instance v3, LX/WlT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WlT;->A01:LX/ZBj;

    iput-object v2, v3, LX/WlT;->A00:LX/ZBj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_f
    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_10
    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_11
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_9

    :cond_14
    const/16 v32, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_17
    const-string v6, "locality"

    invoke-static {v6, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "street"

    invoke-static {v6, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    const-string v2, "timezone"

    invoke-virtual {v0, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "rating"

    const-class v2, LX/VuH;

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v2, "avg_rating"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    :goto_f
    const-string v2, "image_url"

    invoke-virtual {v0, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    sget-object v3, LX/ecg;->A04:LX/ecg;

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/ecg;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    :goto_10
    const-string v3, "marketplace_metadata"

    const-class v2, LX/Vu8;

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v5, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/Vsw;

    invoke-direct {v4, v5}, LX/Vsw;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "price"

    invoke-virtual {v4, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :goto_11
    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v5, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/Vsw;

    invoke-direct {v4, v5}, LX/Vsw;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sale_price"

    invoke-virtual {v4, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_12
    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Vsw;

    invoke-direct {v0, v2}, LX/Vsw;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "is_unavailable"

    invoke-virtual {v0, v2}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    const/16 v40, 0x1

    if-eq v2, v0, :cond_1d

    :cond_1c
    const/16 v40, 0x0

    :cond_1d
    new-instance v0, LX/ZJa;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v38, v7

    invoke-direct/range {v20 .. v40}, LX/ZJa;-><init>(LX/kHL;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v17, v16

    goto/16 :goto_2

    :cond_1f
    const/16 v37, 0x0

    goto :goto_12

    :cond_20
    const/16 v36, 0x0

    goto :goto_11

    :cond_21
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_22
    const/16 v27, 0x0

    goto :goto_10

    :cond_23
    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_24
    new-instance v2, LX/npo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/npo;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/npo;->A01:Ljava/lang/String;

    iput-object v15, v2, LX/npo;->A03:Ljava/util/List;

    iput-object v13, v2, LX/npo;->A00:LX/Ztw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/oqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oqT;->A00:LX/npo;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/oqT;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v14

    :cond_26
    return-object v1
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/oqT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/oqT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
