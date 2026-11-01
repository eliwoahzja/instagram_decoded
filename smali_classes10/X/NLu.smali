.class public final LX/NLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/NLu;->$t:I

    iput-object p3, p0, LX/NLu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NLu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NLu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NLu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/NLu;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    iget-object v4, p0, LX/NLu;->A01:Ljava/lang/Object;

    check-cast v4, LX/IES;

    iget-object v2, v4, LX/IES;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KPT;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/GOd;->A05:LX/GOd;

    :cond_0
    if-eq p1, v0, :cond_3

    sget-object v3, LX/GOd;->A02:LX/GOd;

    if-ne p1, v3, :cond_1

    iget-object v0, p0, LX/NLu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KPT;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/KPT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/NLu;->A03:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/NLu;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    sget-object v0, LX/GOd;->A06:LX/GOd;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/GOd;->A05:LX/GOd;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/GOd;->A03:LX/GOd;

    if-ne p1, v0, :cond_3

    :cond_6
    invoke-virtual {v4}, LX/IES;->A00()V

    return-void

    :cond_7
    iget-object v2, p0, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Me3;

    check-cast p1, LX/NED;

    iget-object v0, v2, LX/Me3;->A00:LX/OLi;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, LX/FD3;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/Me3;->A00:LX/OLi;

    iget-object v0, v2, LX/OLi;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast p1, LX/NED;

    iget-object v3, p0, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aub;

    iget-object v2, v3, LX/Aub;->A00:Landroid/view/View;

    invoke-static {p1}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3532ee94

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NLu;->A03:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v1, p0, LX/NLu;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lv;

    iget-object v0, p0, LX/NLu;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, LX/Aub;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NLu;->A03:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v1, p0, LX/NLu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v2, v0}, LX/Aub;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    check-cast p1, LX/MVw;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "token"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "paymentToken"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "tokenExpirationMonth"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tokenExpirationYear"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dynamicData"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "dynamicDataValue"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v5}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v4}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v3}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v1, LX/CDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CDh;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/CDh;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/CDh;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/CDh;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    goto :goto_2

    :cond_c
    :try_start_1
    sget-object v2, LX/CE5;->A00:LX/CE5;

    goto :goto_0

    :cond_d
    const-string v0, "card"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "primaryAccountNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    sget-object v2, LX/CE4;->A00:LX/CE4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_f

    goto :goto_2

    :cond_e
    check-cast p1, LX/MVw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    :goto_1
    iget-object v0, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    :goto_2
    iget-object v0, p0, LX/NLu;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/NLu;->A03:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/NLu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    check-cast p1, LX/HNg;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, LX/NLu;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f1339ff

    if-eqz v1, :cond_12

    const v0, 0x7f133a02

    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "DELETED"

    iget-object v0, p1, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v2

    const v0, -0x256b0ade

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/NLu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, -0x6d3c8a9f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/NLu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, 0x66f895d4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v2, LX/OLi;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "inProgressAuthObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
