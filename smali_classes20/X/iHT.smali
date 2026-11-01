.class public final LX/iHT;
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
    .locals 21

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    if-eqz v0, :cond_26

    check-cast v1, LX/idF;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0xd339b57

    if-ne v1, v0, :cond_26

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/U9b;

    invoke-direct {v5, v0}, LX/U9b;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/U9B;

    invoke-virtual {v5, v0, v1}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x24b9233a

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const-string v6, "body"

    const-class v4, LX/U8g;

    invoke-virtual {v5, v4, v6}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    invoke-static {v3}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x514dd353

    if-eq v1, v0, :cond_14

    invoke-virtual {v5, v4, v6}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    invoke-static {v3}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x54ca3f2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    const-string v1, "ctas"

    const-class v0, LX/U7c;

    invoke-virtual {v4, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/U8f;

    invoke-direct {v0, v1}, LX/U8f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/U7p;

    invoke-direct {v4, v0}, LX/U7p;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UI8;

    invoke-direct {v2, v0}, LX/UI8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gC;

    const-string v8, "label"

    invoke-virtual {v6, v8}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/b0a;->A05:LX/b0a;

    const-string v0, "state"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b0a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/efF;->A05:LX/efF;

    const-string v0, "kind"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/efF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    const-string v0, "tool_call_id"

    invoke-virtual {v6, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "toast"

    const-class v0, LX/U81;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v8, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    sget-object v1, LX/QKv;->A05:LX/QKv;

    const-string v0, "analytics_action"

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    const-string v0, "tool_name"

    invoke-virtual {v6, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v1, LX/Wz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Wz1;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Wz1;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/Wz1;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/Wz1;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Wz1;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/Wz1;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Wz1;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Wz1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_5
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_c
    const-string v9, "title"

    invoke-virtual {v2, v9}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "leading_items"

    const-class v0, LX/U9f;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V32;

    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string v1, "leading"

    const-class v0, LX/U9d;

    invoke-static {v2, v0, v1}, LX/E63;->A0c(LX/3gC;Ljava/lang/Class;Ljava/lang/String;)LX/V32;

    move-result-object v0

    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_a
    const-string v1, "sections"

    const-class v0, LX/U7d;

    invoke-virtual {v4, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v19 .. v19}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/U6h;

    invoke-direct {v2, v0}, LX/U6h;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "date"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "events"

    const-class v0, LX/U6g;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/U7Z;

    invoke-direct {v2, v0}, LX/U7Z;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v9}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "start_time"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x982

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "location"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "recurrence_text"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "deeplink"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "attendees"

    const-class v0, LX/U70;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/U6b;

    invoke-direct {v1, v0}, LX/U6b;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "email"

    invoke-virtual {v1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Wm4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wm4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_12
    new-instance v1, LX/Wz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Wz2;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/Wz2;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/Wz2;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Wz2;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Wz2;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Wz2;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Wz2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Wz2;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_13
    new-instance v1, LX/Wm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Wm6;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/Wm6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/U6Q;

    invoke-direct {v1, v0}, LX/U6Q;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "ctas"

    const-class v0, LX/U5x;

    invoke-virtual {v1, v3, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, LX/U8f;

    invoke-direct {v0, v3}, LX/U8f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gC;

    const-string v10, "label"

    invoke-virtual {v7, v10}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/b0a;->A05:LX/b0a;

    const-string v0, "state"

    invoke-virtual {v7, v0, v3}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b0a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1d

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_10
    sget-object v3, LX/efF;->A05:LX/efF;

    const-string v0, "kind"

    invoke-virtual {v7, v0, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/efF;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1b

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    const-string v0, "tool_call_id"

    invoke-virtual {v7, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "toast"

    const-class v0, LX/U81;

    invoke-virtual {v7, v0, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v10, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    sget-object v3, LX/QKv;->A05:LX/QKv;

    const-string v0, "analytics_action"

    invoke-virtual {v7, v0, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKv;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    if-ne v3, v0, :cond_18

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_13
    const-string v0, "prompt"

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tool_name"

    invoke-virtual {v7, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Wz1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Wz1;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/Wz1;->A02:Ljava/lang/Integer;

    iput-object v11, v3, LX/Wz1;->A01:Ljava/lang/Integer;

    iput-object v9, v3, LX/Wz1;->A06:Ljava/lang/String;

    iput-object v10, v3, LX/Wz1;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/Wz1;->A00:Ljava/lang/Integer;

    iput-object v12, v3, LX/Wz1;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Wz1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_16
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_17
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_1b
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_1c
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1d
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v2, :cond_1f

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_20

    const-string v1, "leading_items"

    const-class v0, LX/U9f;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "icon_url"

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_17
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V32;

    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    :catch_0
    :cond_23
    :goto_17
    new-instance v1, LX/iKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/iKh;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/iKh;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/iKh;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/iKh;->A04:Ljava/util/List;

    iput-object v0, v1, LX/iKh;->A00:Landroid/net/Uri;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKh;->A05:Ljava/util/List;

    goto :goto_18

    :cond_24
    const-string v1, "leading"

    const-class v0, LX/U9d;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    goto :goto_16

    :cond_25
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/iKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/iKf;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/iKf;->A02:Ljava/util/List;

    iput-object v8, v1, LX/iKf;->A04:Ljava/util/List;

    iput-object v3, v1, LX/iKf;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKf;->A03:Ljava/util/List;

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lrA;

    new-instance v0, LX/dOc;

    invoke-direct {v0, v1}, LX/dOc;-><init>(LX/lrA;)V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iKf;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/iKh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 2

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v1

    instance-of v0, v1, LX/iKf;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/iKh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
