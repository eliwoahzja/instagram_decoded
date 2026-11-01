.class public final LX/NTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NTf;->$t:I

    iput-object p1, p0, LX/NTf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KXB;)LX/MNJ;
    .locals 0

    iget-object p0, p0, LX/KXB;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MNJ;

    return-object p0
.end method


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 36

    move-object/from16 v3, p0

    iget v1, v3, LX/NTf;->$t:I

    move-object/from16 v0, p2

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/NTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ICr;

    new-instance v1, LX/PJy;

    invoke-direct {v1, v2, v0}, LX/PJy;-><init>(LX/ICr;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXB;

    const-string v6, "eventTime"

    const-string v7, "event"

    const-string v16, "IABInnerFrameJSListener"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v1, v0}, LX/KXB;->A00(LX/KXB;Lorg/json/JSONObject;)LX/DOu;

    move-result-object v14

    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v18, 0x15

    invoke-static/range {v18 .. v18}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v10, v11, :cond_0

    aget-object v17, v12, v10

    invoke-static/range {v17 .. v17}, LX/IwE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_1
    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_6

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v9}, LX/KXB;->A00(LX/KXB;Lorg/json/JSONObject;)LX/DOu;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_5

    aget-object v15, v13, v2

    invoke-static {v15}, LX/IwE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MNJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ILW;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/KXB;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v9}, LX/ILW;->A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static/range {v18 .. v18}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    :goto_5
    if-ge v3, v6, :cond_8

    aget-object v2, v7, v3

    invoke-static {v2}, LX/IwE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    move-object v8, v2

    :cond_8
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    iget-object v1, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "keyDown"

    invoke-static {v1, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    goto/16 :goto_1c

    :pswitch_2
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KTw;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_38

    goto/16 :goto_1d

    :pswitch_3
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/KSW;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "available"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v1, "cartAddAvailable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v1, "cartPageAvailable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_3b

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/MIL;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3e

    sget-object v17, LX/Gtf;->A0F:LX/Gtf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v20, "detectCheckoutHealthResult missing result object"

    :goto_7
    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move/from16 v24, v3

    invoke-static/range {v17 .. v24}, LX/MIL;->A00(LX/Gtf;LX/MIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1f

    :cond_9
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_a

    move-object/from16 v20, v8

    :cond_a
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Gtf;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :pswitch_5
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KWU;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/KWU;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/NCJ;->A00(Lorg/json/JSONObject;)LX/Dnd;

    move-result-object v0

    new-instance v1, LX/BIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BIB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BIB;->A00:LX/Dnd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/KWU;->A00(LX/HDD;LX/KWU;)V

    goto/16 :goto_21

    :pswitch_6
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KWU;

    iget-object v5, v1, LX/KWU;->A04:LX/KMC;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/KWU;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/NCJ;->A00(Lorg/json/JSONObject;)LX/Dnd;

    move-result-object v2

    sget-object v1, LX/GRJ;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "trigger"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_22

    :pswitch_7
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/OwZ;

    invoke-direct {v0, v1}, LX/OwZ;-><init>(LX/KXB;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "pageShow"

    invoke-static {v2, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    iget-object v0, v1, LX/KXB;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_8
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/OwZ;

    invoke-direct {v0, v1}, LX/OwZ;-><init>(LX/KXB;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "pageShow"

    invoke-static {v2, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    iget-object v0, v1, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/MNJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzI;

    iget-object v0, v0, LX/HzI;->A0D:LX/Izn;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/MNJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0A:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_9
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/af8;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/af8;->A03:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LQ5;

    iget-object v1, v2, LX/af8;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rkm;

    invoke-static {v0}, LX/BI7;->A01(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v4, :cond_10

    if-eqz v11, :cond_c

    invoke-virtual {v11}, LX/LQ5;->A00()V

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v8, v0}, LX/BI7;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/BI7;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v1, "elementFound"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "isElementFound"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "scrollSuccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "isScrollSuccessful"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v1, 0x3bb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "isHighlighted"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v3, "scrollErrorReason"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v2, v8

    :cond_e
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "scrollErrorMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v8

    :cond_f
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v7, v6, v9, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/BI3;

    invoke-direct {v0, v5, v1, v8}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_8
    invoke-interface {v4, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_10
    if-eqz v10, :cond_11

    if-eqz v11, :cond_0

    goto/16 :goto_26

    :cond_11
    if-eqz v11, :cond_0

    goto/16 :goto_27

    :pswitch_a
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HzI;

    iget-object v3, v4, LX/HzI;->A07:Ljava/util/Set;

    const-string v2, "requestUUID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "found"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "errorMessage"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "errorStackTrace"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/16 v31, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v26, v8

    :cond_13
    if-nez v9, :cond_15

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "querySelector error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v26, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    iget-object v5, v4, LX/HzI;->A01:LX/372;

    iget-object v2, v4, LX/HzI;->A05:Ljava/lang/String;

    sget-object v19, LX/Gx5;->A09:LX/Gx5;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    xor-int/lit8 v28, v6, 0x1

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v18, v8

    if-eqz v9, :cond_17

    move-object v1, v8

    :goto_a
    move-object/from16 v26, v8

    goto :goto_c

    :cond_17
    const-string v1, "Popup not found for type: "

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    sget-object v18, LX/GvR;->A02:LX/GvR;

    :goto_c
    const-string v21, "declutter"

    const-string v23, "suppressPopup"

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v27, v8

    invoke-virtual/range {v17 .. v28}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_18

    move-object/from16 v30, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_d
    move-object/from16 v24, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v23

    move-object/from16 v32, v8

    invoke-virtual/range {v24 .. v32}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HzI;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LQ5;

    if-eqz v2, :cond_0

    goto/16 :goto_28

    :pswitch_b
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HzI;

    iget-object v3, v7, LX/HzI;->A07:Ljava/util/Set;

    const-string v2, "requestUUID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "configCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v9, v7, LX/HzI;->A01:LX/372;

    iget-object v2, v7, LX/HzI;->A05:Ljava/lang/String;

    sget-object v19, LX/Gx5;->A09:LX/Gx5;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "{\"type\": \""

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x18b

    invoke-static {v10}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\", \"config_count\": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \"timestamp\": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "}"

    invoke-static {v10, v11}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v33

    const-string v23, "declutter"

    const-string v31, "suppress_popup_config_received"

    sget-object v17, LX/Gwg;->A05:LX/Gwg;

    const-string v24, ""

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    invoke-static/range {v17 .. v35}, LX/372;->A00(LX/Gwg;LX/GvR;LX/Gx5;LX/372;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v7, LX/HzI;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rkm;

    if-eqz v9, :cond_1a

    iget-object v2, v7, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LQ5;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/LQ5;->A00()V

    :cond_19
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BI3;

    invoke-direct {v0, v4, v1, v8}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v9, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_1a
    iget-object v0, v7, LX/HzI;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQ5;->A06()V

    goto/16 :goto_29

    :pswitch_c
    iget-object v2, v1, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNJ;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/MNJ;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ILW;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/KXB;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v15, v0}, LX/ILW;->A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :goto_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "pageHide"

    invoke-static {v1, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "keyDown"

    invoke-static {v1, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    return-void

    :pswitch_f
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NBf;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "AddToCartAutomationHandler"

    if-nez v1, :cond_1b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleVerifyPostClickSignalsResult: missing requestId in "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "success"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "matchedSignalType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/223;->A06(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v3, "matchedSelector"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object v11, v8

    move-object v12, v5

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/NBf;->A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1e
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gtf;

    if-eqz v2, :cond_20

    :goto_f
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const-string v5, "ATC success detection failed"

    :cond_1f
    move-object v6, v8

    move v7, v3

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, LX/NBf;->A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_10

    :cond_20
    sget-object v2, LX/Gtf;->A09:LX/Gtf;

    goto :goto_f

    :goto_10
    return-void

    :pswitch_10
    invoke-static {v1}, LX/NTf;->A00(LX/KXB;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/dON;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v23, 0x0

    if-eqz v3, :cond_21

    const-string v1, "response"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v1, "didFinishWithoutException"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v25, 0x1

    if-eq v1, v2, :cond_23

    goto :goto_11

    :cond_21
    move-object v3, v8

    :cond_22
    :goto_11
    const/16 v25, 0x0

    if-eqz v3, :cond_24

    :cond_23
    const-string v1, "errorMessage"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v20, v8

    goto :goto_12

    :cond_24
    move-object/from16 v20, v8

    if-eqz v3, :cond_26

    :cond_25
    :goto_12
    const-string v1, "errorStack"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v21, v8

    goto :goto_13

    :cond_26
    move-object/from16 v21, v8

    if-eqz v3, :cond_28

    :cond_27
    :goto_13
    const-string v1, "errorCode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Gtf;

    goto :goto_14

    :cond_28
    move-object/from16 v18, v8

    :goto_14
    if-eqz v25, :cond_29

    move-object/from16 v17, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :cond_29
    sget-object v17, LX/GvR;->A02:LX/GvR;

    move-object/from16 v22, v8

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :cond_2a
    :goto_15
    move-object/from16 v24, v8

    invoke-static/range {v17 .. v25}, LX/dON;->A01(LX/GvR;LX/Gtf;LX/dON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNJ;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hx4;

    if-eqz v2, :cond_2f

    iget-object v9, v14, LX/DOu;->A01:Ljava/util/Set;

    const-string v7, "handlerId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2e

    const-string v3, "targetTextContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_2b

    move-object v12, v8

    :cond_2b
    const-string v3, "targetTagName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    move-object v11, v7

    :cond_2c
    const-string v3, "clientX"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "clientY"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v9, LX/Gth;->A0S:LX/Gth;

    invoke-static {v9, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v9, LX/Gth;->A0R:LX/Gth;

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-object v11, LX/Gth;->A0C:LX/Gth;

    int-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v11, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v11, LX/Gth;->A0D:LX/Gth;

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v11, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v3, LX/Gth;->A0T:LX/Gth;

    long-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v3, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    sget-object v3, LX/Gth;->A0E:LX/Gth;

    invoke-static {v3, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v0}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v2, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rky;

    iget-object v0, v2, LX/Hx4;->A01:LX/372;

    sget-object v18, LX/Gx5;->A09:LX/Gx5;

    const-string v13, "{\"event\": \"click\", \"eventTime\": "

    const-string v12, "}"

    invoke-static {v13, v6, v7, v12}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v20, "WebContent"

    const-string v22, "onClick"

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-virtual/range {v17 .. v25}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LQ5;

    if-eqz v12, :cond_2d

    new-instance v0, LX/Qki;

    invoke-direct {v0, v3, v9, v10}, LX/Qki;-><init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v0, v11}, LX/LQ5;->A09(Lkotlin/jvm/functions/Function0;I)V

    goto :goto_16

    :cond_2d
    new-instance v0, LX/E4p;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v23}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/Rky;->FGv(LX/E4p;)V

    goto :goto_16

    :cond_2e
    iget-object v6, v2, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rky;

    if-eqz v6, :cond_2f

    invoke-static {v0}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v10, v2, LX/Hx4;->A01:LX/372;

    sget-object v18, LX/Gx5;->A09:LX/Gx5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v20, "WebContent"

    const-string v22, "onClick"

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-virtual/range {v17 .. v25}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LQ5;

    if-eqz v10, :cond_30

    invoke-static {v0}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/Qkj;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move/from16 v22, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, LX/Qkj;-><init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    invoke-virtual {v10, v0, v2}, LX/LQ5;->A09(Lkotlin/jvm/functions/Function0;I)V

    :cond_2f
    :goto_17
    iget-object v1, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "click"

    invoke-static {v1, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    move-object v15, v9

    :cond_31
    new-instance v0, LX/E4p;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v6, v0}, LX/Rky;->FGv(LX/E4p;)V

    goto :goto_17

    :goto_18
    return-void

    :pswitch_12
    iget-object v3, v1, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MNJ;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hvb;

    if-eqz v9, :cond_35

    iget-object v7, v14, LX/DOu;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v10

    const-string v3, "handlerId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v21

    iget-object v0, v9, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rky;

    iget-object v0, v9, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LQ5;

    if-eqz v6, :cond_32

    const/16 v23, 0x2

    new-instance v0, LX/Qkj;

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, LX/Qkj;-><init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    invoke-virtual {v6, v0, v10}, LX/LQ5;->A09(Lkotlin/jvm/functions/Function0;I)V

    goto :goto_19

    :cond_32
    const/16 v23, 0x0

    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v23, v7

    :cond_33
    new-instance v0, LX/E4p;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    invoke-direct/range {v17 .. v23}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/Rky;->FGv(LX/E4p;)V

    goto :goto_19

    :cond_34
    iget-object v3, v9, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rky;

    if-eqz v3, :cond_35

    invoke-static {v0}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v9, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LQ5;

    if-eqz v9, :cond_36

    new-instance v0, LX/Qkj;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/Qkj;-><init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    invoke-virtual {v9, v0, v10}, LX/LQ5;->A09(Lkotlin/jvm/functions/Function0;I)V

    :cond_35
    :goto_1a
    iget-object v1, v1, LX/KXB;->A02:LX/KQV;

    const-string v0, "scrollEnd"

    invoke-static {v1, v0, v4, v5}, LX/KQV;->A00(LX/KQV;Ljava/lang/String;D)V

    goto :goto_1b

    :cond_36
    const/4 v13, 0x0

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    move-object v13, v7

    :cond_37
    new-instance v0, LX/E4p;

    move-object v7, v0

    move-object v9, v6

    move-object v10, v8

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/Rky;->FGv(LX/E4p;)V

    goto :goto_1a

    :goto_1b
    return-void

    :goto_1c
    return-void

    :goto_1d
    move-object v5, v8

    :cond_38
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gtf;

    :cond_39
    if-nez v7, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3a
    move-object v2, v8

    invoke-static/range {v2 .. v7}, LX/KTw;->A00(LX/Gtf;LX/KTw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_1e
    move-object/from16 v20, v8

    :cond_3b
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gtf;

    :cond_3c
    if-nez v22, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_3d
    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, LX/KSW;->A00(LX/Gtf;LX/KSW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :goto_1f
    return-void

    :cond_3e
    invoke-static {v5}, LX/225;->A0s(Lorg/json/JSONObject;)LX/4yh;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v10, v8

    move-object v11, v4

    move v12, v2

    invoke-static/range {v5 .. v12}, LX/MIL;->A00(LX/Gtf;LX/MIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :goto_21
    return-void

    :cond_40
    sget-object v1, LX/Gtf;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gtf;

    if-nez v1, :cond_42

    :cond_41
    sget-object v1, LX/Gtf;->A06:LX/Gtf;

    :cond_42
    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    move-object v2, v8

    :cond_43
    new-instance v0, LX/BIE;

    invoke-direct {v0, v1, v4, v2}, LX/BIE;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/KWU;->A00(LX/HDD;LX/KWU;)V

    iput-object v8, v3, LX/KWU;->A04:LX/KMC;

    iput-object v8, v3, LX/KWU;->A07:Ljava/lang/String;

    return-void

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_44
    sget-object v0, LX/GRJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRJ;

    :goto_23
    new-instance v4, LX/DTt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DTt;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/DTt;->A00:LX/Dnd;

    iput-object v0, v4, LX/DTt;->A01:LX/GRJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/M4f;->A00:Landroid/os/Handler;

    iget-object v2, v5, LX/KMC;->A01:LX/56a;

    iget-object v1, v5, LX/KMC;->A00:LX/AEh;

    new-instance v0, LX/PbP;

    invoke-direct {v0, v4, v1, v2}, LX/PbP;-><init>(LX/DTt;LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_24
    return-void

    :goto_25
    return-void

    :goto_26
    invoke-virtual {v11}, LX/LQ5;->A02()V

    return-void

    :goto_27
    invoke-virtual {v11}, LX/LQ5;->A06()V

    return-void

    :goto_28
    if-eqz v6, :cond_45

    sget-object v0, LX/Gtf;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "SELECTOR_ERROR"

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LQ5;->A02()V

    return-void

    :cond_45
    invoke-virtual {v2}, LX/LQ5;->A06()V

    return-void

    :goto_29
    return-void

    :goto_2a
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error handling message"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_11
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_9
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method
