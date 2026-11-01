.class public final LX/P23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P23;->$t:I

    iput-object p3, p0, LX/P23;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P23;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/P23;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v3, p0, LX/P23;->A00:Ljava/lang/Object;

    check-cast v3, LX/39D;

    iget-boolean v0, v3, LX/39D;->A0B:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/39D;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/39D;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_1
    iget-object v2, v3, LX/39D;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/39D;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/39D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p0, LX/P23;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    new-instance v0, LX/2R4;

    invoke-direct {v0, v1, v3}, LX/2R4;-><init>(Lcom/instagram/ml/remotepresence/RpModelDownloadManager;LX/39D;)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, LX/pnu;

    iget v2, v8, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/pnu;->A00:I

    :goto_1
    iget-object v2, v8, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pnu;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/P23;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, Ljava/lang/String;

    iget-object v11, p0, LX/P23;->A00:Ljava/lang/Object;

    check-cast v11, LX/jfj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fetch_pending_media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/G88;

    invoke-direct {v0, v11, v1}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/LQh;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/LQh;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v11, LX/jfj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/C3I;->A1J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_9
    iput v10, v8, LX/pnu;->A00:I

    invoke-interface {v7, v6, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method
