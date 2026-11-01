.class public final LX/KXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I1z;

.field public A01:LX/Scb;

.field public A02:LX/KQV;

.field public A03:LX/IJR;

.field public A04:LX/CJ5;

.field public A05:LX/NTf;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/KXB;Lorg/json/JSONObject;)LX/DOu;
    .locals 5

    invoke-static {p1}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/KXB;->A00:LX/I1z;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/DOu;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gth;

    iget-object v2, v3, LX/Gth;->A01:LX/GTx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Gth;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/GTx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Gth;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method
