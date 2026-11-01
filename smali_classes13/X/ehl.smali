.class public final LX/ehl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/ehl;->$t:I

    iput-object p3, p0, LX/ehl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ehl;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ehl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ehl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ehl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ehl;->A04:Ljava/lang/Object;

    iput p7, p0, LX/ehl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ehl;)I
    .locals 0

    iget p0, p0, LX/ehl;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/ehl;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v1, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v1, LX/Ys0;

    iget-object v2, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v2, LX/Z0A;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Zqa;

    iget-object v7, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/aCR;->A02(LX/Ys0;LX/Z0A;LX/Zqa;LX/iAM;LX/mqj;LX/mqj;LX/3Yb;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/RD0;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v3, LX/Q50;

    iget v2, v0, LX/ehl;->A00:I

    iget-object v1, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const v1, 0x4011b4a

    :try_start_0
    invoke-virtual {v3, v1, v2}, LX/Q50;->A02(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v9, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    sget-object v11, LX/kvx;->A00:LX/kvx;

    iget-object v2, v8, LX/RD0;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "prf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :catch_1
    move-object v8, v2

    :cond_2
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    const-string v12, "response"

    const-string v9, "metaExtensionResults"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const/16 v0, 0x8e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    if-eqz v15, :cond_4

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    const/16 v0, 0x159

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_6

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {v14, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "rawId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "id"

    if-nez v1, :cond_7

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v12, v6, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "authenticatorResponse"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v10, v11}, LX/kvx;->A00(Ljava/lang/Object;LX/kvx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "payloadVersion"

    const-string v0, "android_v2"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "passkeyBlob"

    invoke-static {v0, v8, v6, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v16, :cond_8

    const-string v1, "enabled"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prf"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    iget-object v6, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v6, LX/Svp;

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBl;

    iget-object v1, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v4, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v4, LX/aCB;

    iget-object v3, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v3, LX/ZBb;

    iget-object v7, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/XHg;->A00(LX/YWm;LX/ZBl;LX/ZBb;LX/aCB;LX/iAM;LX/Svp;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v4, LX/N6Q;

    iget-object v6, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v6, LX/WNh;

    iget-object v1, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v1, LX/Ynq;

    iget-object v5, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v5, LX/WIo;

    iget-object v3, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v7, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/XIj;->A00(LX/Ynq;LX/iAM;LX/3Yb;LX/N6Q;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v2, LX/VNT;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v4, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Uyj;->A01(LX/iAM;LX/VNT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/XbL;->A04(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, LX/KvE;

    iget-object v3, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ISH;

    iget-object v2, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUp;

    iget-object v6, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3M;

    iget-object v7, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/RmR;->A00(LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WLi;->A02(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v7, LX/0gS;

    iget-object v4, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, LX/QGH;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WMa;->A02(LX/iAM;LX/QGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v2, LX/Yy6;

    iget-object v4, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v3, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VKj;->A01(LX/iAM;LX/Yy6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v3, LX/Yy6;

    iget-object v4, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v7, LX/snk;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VKj;->A00(LX/iAM;LX/3Yb;LX/Yy6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v1, LX/BUh;

    iget-object v4, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v4, LX/EgL;

    iget-object v5, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fzt;

    iget-object v3, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v6, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v6, LX/1x2;

    iget-object v7, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v7, LX/1x1;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/BUh;->A01(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v1, LX/C1S;

    iget-object v7, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v7, LX/B9B;

    iget-object v4, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fzt;

    iget-object v3, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v5, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v5, LX/1x2;

    iget-object v6, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v6, LX/1x1;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/C1S;->A01(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;LX/B9B;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v1, LX/BsG;

    iget-object v7, v0, LX/ehl;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fzt;

    iget-object v3, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v5, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v5, LX/1x2;

    iget-object v6, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v6, LX/1x1;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/BsG;->A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v2, LX/BU4;

    iget-object v3, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/CRa;->A0C(LX/iAM;LX/BU4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v2, LX/RCn;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/TEM;->A00(LX/iAM;LX/RCn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v2, LX/7GK;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/C6q;->A02(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v7, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v2, LX/M22;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WfG;->A02(LX/iAM;LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v8, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/ehl;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v4, v0, LX/ehl;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v1, v0, LX/ehl;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, LX/ehl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehl;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ehl;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/ehl;->A00(LX/ehl;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VlI;->A00(Landroid/view/View;LX/iAM;LX/mqj;LX/mqj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
