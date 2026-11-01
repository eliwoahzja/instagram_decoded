.class public final Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/bkb;

    if-eqz v0, :cond_1

    check-cast p1, LX/bkb;

    iget-object v3, p1, LX/bkb;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    instance-of v0, p1, LX/bl3;

    if-eqz v0, :cond_2

    check-cast p1, LX/bl3;

    iget-object v3, p1, LX/bl3;->A00:Ljava/lang/Number;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/bkD;

    if-eqz v0, :cond_3

    check-cast p1, LX/bkD;

    iget-boolean v0, p1, LX/bkD;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/bkE;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast p1, LX/bkE;

    iget v0, p1, LX/bkE;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/bkh;

    if-eqz v0, :cond_5

    check-cast p1, LX/bkh;

    iget v1, p1, LX/bkh;->A00:F

    iget-object v0, p1, LX/bkh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hcD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/bkI;

    if-eqz v0, :cond_6

    check-cast p1, LX/bkI;

    iget-object v3, p1, LX/bkI;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/bka;

    if-eqz v0, :cond_7

    check-cast p1, LX/bka;

    iget-object v0, p1, LX/bka;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/bkX;

    if-eqz v0, :cond_8

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    check-cast p1, LX/bkX;

    iget-object v0, p1, LX/bkX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/viewhierarchy/compose/ComposeValue;

    sget-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0, v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    sget-object v0, LX/bl4;->A00:LX/bl4;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/viewhierarchy/compose/ComposeValue;

    sget-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0, v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v4
.end method
