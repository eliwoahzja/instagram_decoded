.class public final LX/ILW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/372;

.field public A02:LX/Mq9;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/Rky;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 14

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ILW;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/GUJ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUJ;

    iget-object v1, v0, LX/GUJ;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p5 .. p5}, LX/MYD;->A01(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "captureProperties"

    invoke-static {v1, v0, v2}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v6, p0, LX/ILW;->A01:LX/372;

    sget-object v7, LX/Gx5;->A09:LX/Gx5;

    const/4 v8, 0x0

    const-string v9, "WebContent"

    const-string v11, "onElementChangedInDocument"

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ILW;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/BXs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/BXs;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/BXs;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/BXs;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/BXs;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/BXs;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ILW;->A02:LX/Mq9;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NSq;

    invoke-direct {v0, p0, v10, v11, v13}, LX/NSq;-><init>(LX/ILW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ILW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ILW;->A01:LX/372;

    sget-object v3, LX/Gx5;->A09:LX/Gx5;

    const/4 v4, 0x0

    const-string v5, "WebContent"

    const-string v7, "removeElementChangedInDocumentListener"

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ILW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/BUq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/BUq;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/BUq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ILW;->A02:LX/Mq9;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NSq;

    invoke-direct {v0, p0, p1, v7, v4}, LX/NSq;-><init>(LX/ILW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "observerId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ILW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rky;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v0, LX/Gth;->A0O:LX/Gth;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Gth;->A0A:LX/Gth;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/MYD;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, p0, LX/ILW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LQ5;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/Qkn;

    invoke-direct {v0, v3, v8, v9}, LX/Qkn;-><init>(LX/Rky;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, LX/LQ5;->A09(Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/E4p;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v4}, LX/Rky;->FGv(LX/E4p;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ILW;->A01:LX/372;

    sget-object v2, LX/GvR;->A03:LX/GvR;

    const-string v3, "WebContent"

    const-string v5, "onElementChangedInDocument"

    const-string v6, "Required fields selector/changeType missing in raw payload"

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
