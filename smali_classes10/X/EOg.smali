.class public final LX/EOg;
.super LX/LCr;
.source ""


# instance fields
.field public A00:LX/Mu7;

.field public A01:LX/OIJ;


# direct methods
.method private final A00(Lcom/facebook/react/bridge/ReadableArray;)LX/OII;
    .locals 7

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/OII;

    invoke-direct {v4}, LX/OII;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "nodeTag"

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/EOg;->A00:LX/Mu7;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v0, v5, LX/EOh;

    if-eqz v0, :cond_4

    check-cast v5, LX/EOh;

    instance-of v0, v5, LX/EQr;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/EQr;

    iget-object v1, v0, LX/EQr;->A02:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, LX/OII;->pushInt(I)V

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/EOr;

    if-eqz v0, :cond_d

    check-cast v5, LX/EOr;

    invoke-virtual {v5}, LX/EOr;->A04()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EOg;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OII;->A04(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v1}, LX/OII;->A05(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/EOh;->A04()D

    move-result-wide v0

    :goto_4
    invoke-virtual {v4, v0, v1}, LX/OII;->A02(D)V

    goto :goto_5

    :cond_a
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/OII;->A06(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, LX/OII;->A01()V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EOg;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/OII;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OII;->A03(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v0, "Mapped value node does not exist"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;
    .locals 7

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/OIJ;

    invoke-direct {v3}, LX/OIJ;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/229;->A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EOg;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/OII;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/OIJ;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v4, "nodeTag"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/EOg;->A00:LX/Mu7;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v4

    if-eqz v4, :cond_e

    instance-of v0, v4, LX/EOh;

    if-eqz v0, :cond_6

    check-cast v4, LX/EOh;

    instance-of v0, v4, LX/EQr;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/EQr;

    iget-object v1, v0, LX/EQr;->A02:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/OIJ;->A03(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/EOr;

    if-eqz v0, :cond_2

    check-cast v4, LX/EOr;

    invoke-virtual {v4}, LX/EOr;->A04()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-direct {p0, v5}, LX/EOg;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/OIJ;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v2, v1}, LX/OIJ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LX/EOh;->A04()D

    move-result-wide v0

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/OIJ;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/OIJ;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3, v2}, LX/OIJ;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Mapped value node does not exist"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/LCr;->A02:I

    iget-object v2, p0, LX/EOg;->A01:LX/OIJ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObjectAnimatedNode["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: mConfig: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/OIJ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EOg;->A01:LX/OIJ;

    const-string v2, "value"

    invoke-virtual {v3, v2}, LX/OIJ;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/OIJ;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EOg;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/OIJ;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/OIJ;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EOg;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/OII;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/OIJ;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_1
    const-string v0, "Invalid value type for ObjectAnimatedNode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
