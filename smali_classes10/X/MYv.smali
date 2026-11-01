.class public final LX/MYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MYv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MYv;->A00:LX/MYv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 23

    sget-object v22, LX/MYv;->A00:LX/MYv;

    const-string v0, "fields"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v21

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "frameId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "selector"

    invoke-static {v0, v9}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "fieldType"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v9}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "name"

    invoke-static {v0, v9}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "label"

    invoke-static {v0, v9}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "placeholder"

    invoke-static {v0, v9}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "disabled"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "constraints"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    const-string v1, "maxLength"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    const-string v1, "minLength"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v12

    :cond_3
    const-string v0, "pattern"

    invoke-static {v0, v8}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "inputMode"

    invoke-static {v0, v8}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "required"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "min"

    invoke-static {v0, v8}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "max"

    invoke-static {v15, v8}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    new-instance v8, LX/DfF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/DfF;->A00:Ljava/lang/Integer;

    iput-object v12, v8, LX/DfF;->A01:Ljava/lang/Integer;

    iput-object v14, v8, LX/DfF;->A05:Ljava/lang/String;

    iput-object v13, v8, LX/DfF;->A02:Ljava/lang/String;

    iput-boolean v1, v8, LX/DfF;->A06:Z

    iput-object v0, v8, LX/DfF;->A04:Ljava/lang/String;

    iput-object v15, v8, LX/DfF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "validation"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    sget-object v0, LX/GSY;->A02:Lkotlin/enums/EnumEntries;

    if-eqz v14, :cond_a

    const-string v0, "state"

    invoke-static {v0, v14}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/GSY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GSY;

    :goto_2
    if-eqz v14, :cond_9

    const-string v0, "ariaInvalid"

    invoke-static {v0, v14}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "checkValidity"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    :cond_4
    const-string v0, "validationMessage"

    invoke-static {v0, v14}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "hasErrorClass"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "errorText"

    invoke-static {v0, v14}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hint"

    invoke-static {v1, v14}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    new-instance v1, LX/DgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DgI;->A00:LX/GSY;

    iput-object v10, v1, LX/DgI;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/DgI;->A01:Ljava/lang/Boolean;

    iput-object v15, v1, LX/DgI;->A05:Ljava/lang/String;

    iput-boolean v11, v1, LX/DgI;->A06:Z

    iput-object v0, v1, LX/DgI;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/DgI;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x2

    new-instance v12, LX/640;

    move-object/from16 v0, v22

    invoke-direct {v12, v0, v10}, LX/640;-><init>(Ljava/lang/Object;I)V

    const-string v0, "options"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v10, LX/DoG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v10, LX/DoG;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/DoG;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/DoG;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/DoG;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/DoG;->A06:Ljava/lang/String;

    iput-object v7, v10, LX/DoG;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/DoG;->A07:Ljava/lang/String;

    iput-boolean v2, v10, LX/DoG;->A0A:Z

    iput-object v8, v10, LX/DoG;->A00:LX/DfF;

    iput-object v1, v10, LX/DoG;->A01:LX/DgI;

    iput-object v9, v10, LX/DoG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_5

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, LX/640;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move-object v12, v10

    move-object v15, v10

    const/4 v11, 0x0

    move-object v0, v10

    move-object v14, v10

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v13, v10

    const/4 v1, 0x0

    move-object v0, v10

    move-object v15, v10

    goto/16 :goto_1
.end method
