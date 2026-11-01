.class public final Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I1z;

.field public A02:LX/372;

.field public A03:LX/cKl;

.field public A04:LX/Mq9;

.field public A05:LX/ILW;

.field public A06:LX/CJ5;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:LX/mkc;

.field public A0A:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/GWK;->A0A:LX/GWK;

    sget-object v0, LX/GWK;->A09:LX/GWK;

    filled-new-array {v1, v0}, [LX/GWK;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    sget-object v0, LX/GWK;->A05:LX/GWK;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0C:Ljava/util/Set;

    sget-object v0, LX/GWK;->A04:LX/GWK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p3

    move-object/from16 v2, p2

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    const/4 v8, 0x0

    move-object/from16 v9, p5

    instance-of v0, v9, LX/otR;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/otR;

    iget v1, v0, LX/otR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    move-object v10, v9

    check-cast v10, LX/otR;

    iget v5, v10, LX/otR;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_2

    sub-int/2addr v5, v4

    iput v5, v10, LX/otR;->A00:I

    :goto_0
    iget-object v0, v10, LX/otR;->A07:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/otR;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v10, LX/otR;

    invoke-direct {v10, v1, v9, v8, v0}, LX/otR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_8

    iput-object v3, v10, LX/otR;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/otR;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/otR;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/otR;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/otR;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/otR;->A06:Ljava/lang/Object;

    iput v11, v10, LX/otR;->A00:I

    invoke-static {v10, v11}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v15

    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A03:LX/cKl;

    const/16 v0, 0x8

    new-instance v12, LX/659;

    invoke-direct {v12, v15, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v11, LX/659;

    invoke-direct {v11, v15, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v0, LX/RI8;

    invoke-direct {v0, v12, v10}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v0, v11}, LX/cKl;->A00(LX/cKl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_6
    iget-object v5, v10, LX/otR;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v10, LX/otR;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v10, LX/otR;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v10, LX/otR;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v10, LX/otR;->A02:Ljava/lang/Object;

    check-cast v7, LX/Rky;

    iget-object v3, v10, LX/otR;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/util/Map;

    const-string v10, "domain"

    if-eqz v0, :cond_1d

    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v12, LX/Gx5;->A03:LX/Gx5;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v16, "selector_fetch_empty"

    :goto_1
    invoke-static {v10, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v13, "WebContent"

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    invoke-virtual {v4, v2}, LX/ILW;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v5, LX/GWK;->A05:LX/GWK;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v5, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_a
    const-string v16, "selector_fetch_non_empty"

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "OnStructuredDataChangeHandler"

    const-string v5, "Failed to parse availability annotation JSON"

    invoke-static {v4, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "availability_script_init_failed"

    invoke-static {v1, v4, v9}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    sget-object v11, LX/Gtf;->A0J:LX/Gtf;

    new-instance v4, LX/E4p;

    move-object v10, v4

    move-object v12, v9

    move-object v13, v5

    move-object v15, v14

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v7, v4}, LX/Rky;->FGv(LX/E4p;)V

    goto :goto_4

    :goto_3
    const-string v4, "buttonSignals"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "{}"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v5

    :cond_c
    const-string v6, "textSignals"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v5, v6

    :cond_d
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v11, LX/Gx5;->A03:LX/Gx5;

    const-string v6, "button_signals_json"

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v6, "text_signals_json"

    invoke-static {v6, v5, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v18

    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v17

    const-string v12, "WebContent"

    const-string v15, "availability_extraction_started"

    const-string v13, ""

    move-object v14, v13

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v18}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A04:LX/Mq9;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/BXJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/BXJ;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/BXJ;->A02:Ljava/lang/String;

    iput-object v8, v6, LX/BXJ;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/NSn;

    invoke-direct {v4, v7, v1, v2}, LX/NSn;-><init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v11, v4, v6, v10}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_e
    :goto_4
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_f
    :goto_5
    sget-object v5, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0C:Ljava/util/Set;

    invoke-static {v5, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v14, 0x1

    if-gez v14, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v10, Ljava/util/Map;

    invoke-static {v14}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v11

    goto :goto_6

    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A04:LX/Mq9;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/BPr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/BPr;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/NSs;

    invoke-direct {v4, v7, v1, v2, v3}, LX/NSs;-><init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    invoke-virtual {v10, v4, v5, v8}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v9

    :cond_16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_18
    const/4 v14, 0x2

    sget-object v3, LX/Gth;->A0O:LX/Gth;

    sget-object v0, LX/Gth;->A0A:LX/Gth;

    filled-new-array {v3, v0}, [LX/Gth;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GWK;

    sget-object v0, LX/IwH;->$redex_init_class:LX/IwH;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1b

    sget-object v0, LX/Gth;->A0K:LX/Gth;

    :goto_9
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    sget-object v0, LX/Gth;->A0M:LX/Gth;

    goto :goto_9

    :cond_1c
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    sget-object v9, LX/JYV;->A00:Ljava/util/Set;

    new-instance v13, LX/NRI;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/NRI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    move-object v6, v13

    invoke-virtual/range {v5 .. v10}, LX/ILW;->A00(LX/Rky;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7

    :cond_1d
    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v13, LX/Gx5;->A03:LX/Gx5;

    invoke-static {v10, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    const-string v15, "WebContent"

    const-string p2, "selector_fetch_failed"

    const-string p0, ""

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 p1, p0

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    invoke-virtual/range {v16 .. v24}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, LX/GvR;->A03:LX/GvR;

    const-string v0, "fetchStructuredDataSelectors failed for host: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move/from16 p3, v8

    move-object v14, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v22}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1f

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    invoke-virtual {v0, v2}, LX/ILW;->A01(Ljava/lang/String;)V

    return-object v9

    :cond_1e
    if-eqz p2, :cond_1f

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    invoke-virtual {v0, v2}, LX/ILW;->A01(Ljava/lang/String;)V

    :cond_1f
    return-object v9
.end method

.method public static final A01(LX/Rky;LX/DtA;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;)V
    .locals 7

    sget-object v2, LX/Gth;->A0P:LX/Gth;

    invoke-static {v2, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A01:LX/I1z;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v1

    iget-object v0, v1, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    :goto_0
    iget-object v6, v1, LX/DOu;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/E4p;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {p0, v0}, LX/Rky;->FGv(LX/E4p;)V

    return-void

    :cond_1
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v2, LX/Gx5;->A03:LX/Gx5;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object p0

    const-string v6, "WebContent"

    sget-object v0, LX/Gwg;->A05:LX/Gwg;

    const-string v7, ""

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object v4, v1

    move-object v5, v1

    move-object v8, v7

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object/from16 v16, v1

    move-object/from16 p1, v1

    invoke-static/range {v0 .. v18}, LX/372;->A00(LX/Gwg;LX/GvR;LX/Gx5;LX/372;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
