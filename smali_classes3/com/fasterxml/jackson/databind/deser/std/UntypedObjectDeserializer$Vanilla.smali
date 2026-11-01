.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A11()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4fs;->A0P:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A17()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v1, v0, :cond_0

    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :cond_0
    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    if-nez v6, :cond_2

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1xr;->A02:LX/1xr;

    invoke-virtual {p2, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v5

    :pswitch_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v7, LX/1xw;->A08:LX/1xw;

    sget-object v0, LX/4fs;->A0R:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-ne v1, v7, :cond_a

    if-eqz v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/4Bm;->A0Q()LX/k2m;

    move-result-object v5

    invoke-virtual {v5}, LX/k2m;->A03()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    array-length v0, v4

    if-lt v3, v0, :cond_b

    invoke-virtual {v5, v4}, LX/k2m;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v2, v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v7, :cond_c

    iget v1, v5, LX/k2m;->A00:I

    add-int/2addr v1, v2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v1, v2, v0}, LX/k2m;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5}, LX/k2m;->A00()V

    invoke-virtual {p2, v5}, LX/4Bm;->A0h(LX/k2m;)V

    return-object v0

    :cond_c
    move v3, v2

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v7, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_e
    invoke-virtual {p2}, LX/4Bm;->A0Q()LX/k2m;

    move-result-object v6

    invoke-virtual {v6}, LX/k2m;->A03()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    array-length v0, v2

    if-lt v4, v0, :cond_f

    invoke-virtual {v6, v2}, LX/k2m;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_f
    add-int/lit8 v1, v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v7, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v0, v2, v1}, LX/k2m;->A01(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LX/4Bm;->A0h(LX/k2m;)V

    return-object v0

    :cond_10
    move v4, v1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/4Bm;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
