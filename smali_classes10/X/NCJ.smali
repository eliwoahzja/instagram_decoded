.class public final LX/NCJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NCJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NCJ;->A00:LX/NCJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/Dnd;
    .locals 11

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v10, LX/NCJ;->A00:LX/NCJ;

    const-string v0, "token"

    invoke-static {v0, p0}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "item_count"

    invoke-static {v0, p0}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "items_subtotal_price"

    invoke-static {v0, p0}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "total_price"

    invoke-static {v0, p0}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "total_discount"

    invoke-static {v0, p0}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "currency"

    invoke-static {v0, p0}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v1, LX/S6E;

    invoke-direct {v1, v10, v2}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const-string v0, "items"

    invoke-static {v0, v1, p0}, LX/NCJ;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/640;

    invoke-direct {v1, v10, v2}, LX/640;-><init>(Ljava/lang/Object;I)V

    const-string v0, "discount_codes"

    invoke-static {v0, v1, p0}, LX/NCJ;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/S6E;

    invoke-direct {v1, v10, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cart_level_discount_applications"

    invoke-static {v0, v1, p0}, LX/NCJ;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/Dnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Dnd;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/Dnd;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/Dnd;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Dnd;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/Dnd;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/Dnd;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Dnd;->A08:Ljava/util/List;

    iput-object v2, v1, LX/Dnd;->A07:Ljava/util/List;

    iput-object v0, v1, LX/Dnd;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
