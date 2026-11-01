.class public final LX/mbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mbE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mbE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/mbE;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/mbE;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/D6E;

    invoke-direct {v0, v2, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/79A;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/79A;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "connected_health_providers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing connected health providers response"

    const-string v0, "FetchConnectedHealthProvidersRequest"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/mbE;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBX;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, LX/cBX;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v0, p0, LX/mbE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIb;

    iget-object v0, v0, LX/YIb;->A00:LX/YJ6;

    iget-object v0, v0, LX/YJ6;->A00:LX/5Ff;

    invoke-interface {v0, p1}, LX/5Ff;->BId(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, p0, LX/mbE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nym;

    iget-object v0, v0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object p1
.end method
