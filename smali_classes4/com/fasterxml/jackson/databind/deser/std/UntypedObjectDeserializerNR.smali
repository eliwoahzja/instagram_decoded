.class public final Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

.field public static final A02:[Ljava/lang/Object;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A02:[Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A01:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

.method private A0A(LX/4Bd;LX/4Bm;I)Ljava/lang/Object;
    .locals 1

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0B(LX/4Bd;LX/4Bm;LX/Cek;)Ljava/lang/Object;
    .locals 8

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/4Bm;->A01:I

    and-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    sget-object v0, LX/4fs;->A0R:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v6

    move-object v3, p3

    :goto_0
    iget-boolean v0, v3, LX/Cek;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_1
    iget v0, v0, LX/1xw;->A00:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    iput-object v5, v3, LX/Cek;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/Cek;->A05:Z

    new-instance v1, LX/Cek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cek;->A00:LX/Cek;

    iput-boolean v4, v1, LX/Cek;->A04:Z

    iput-boolean v0, v1, LX/Cek;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    goto :goto_4

    :pswitch_3
    if-eqz v7, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_7
    move-object v1, v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iget-boolean v0, v3, LX/Cek;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v5}, LX/Cek;->A00(LX/Cek;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    :cond_4
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-ne v3, p3, :cond_10

    iget-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    if-nez v0, :cond_14

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :cond_6
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_7
    iget v0, v0, LX/1xw;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_b
    if-eqz v7, :cond_8

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v1

    goto :goto_6

    :pswitch_c
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_f
    move-object v1, v2

    goto :goto_6

    :pswitch_10
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v0, v3, LX/Cek;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Cek;->A02:Ljava/util/List;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    iput-object v5, v3, LX/Cek;->A01:Ljava/lang/String;

    :pswitch_12
    new-instance v2, LX/Cek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Cek;->A00:LX/Cek;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Cek;->A04:Z

    goto :goto_7

    :pswitch_13
    iget-boolean v1, v3, LX/Cek;->A05:Z

    new-instance v2, LX/Cek;

    const/4 v0, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Cek;->A00:LX/Cek;

    iput-boolean v0, v2, LX/Cek;->A04:Z

    :goto_7
    iput-boolean v1, v2, LX/Cek;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :pswitch_14
    iget-object v1, v3, LX/Cek;->A02:Ljava/util/List;

    if-ne v3, p3, :cond_a

    if-nez v1, :cond_16

    if-eqz v6, :cond_15

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A02:[Ljava/lang/Object;

    return-object v0

    :cond_a
    if-nez v1, :cond_c

    if-eqz v6, :cond_b

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A02:[Ljava/lang/Object;

    :goto_8
    iget-object v2, v3, LX/Cek;->A00:LX/Cek;

    iget-boolean v0, v2, LX/Cek;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, LX/Cek;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_d

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A02:[Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_d
    iput-object v2, v3, LX/Cek;->A02:Ljava/util/List;

    goto :goto_8

    :cond_e
    iget-object v0, v2, LX/Cek;->A02:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Cek;->A02:Ljava/util/List;

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v1, v3, LX/Cek;->A03:Ljava/util/Map;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_9
    iget-object v2, v3, LX/Cek;->A00:LX/Cek;

    iget-boolean v0, v2, LX/Cek;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, LX/Cek;->A01(Ljava/lang/Object;)V

    :goto_a
    move-object v3, v2

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/Cek;->A02:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Cek;->A02:Ljava/util/List;

    :cond_12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iput-object v2, v3, LX/Cek;->A03:Ljava/util/Map;

    goto :goto_9

    :cond_14
    return-object v0

    :cond_15
    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_16
    if-eqz v6, :cond_17

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A02:[Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v0, v2, :cond_3

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :cond_3
    return-object p3

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v1, v0, :cond_5

    return-object p3

    :cond_5
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_7

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-object p3

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    new-instance v1, LX/Cek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cek;->A00:LX/Cek;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cek;->A04:Z

    iput-boolean v0, v1, LX/Cek;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A0B(LX/4Bd;LX/4Bm;LX/Cek;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1xr;->A02:LX/1xr;

    invoke-virtual {p2, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/Cek;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cek;->A00:LX/Cek;

    iput-boolean v4, v3, LX/Cek;->A04:Z

    iput-boolean v1, v3, LX/Cek;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_0
    iget v1, v0, LX/1xw;->A00:I

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A0A(LX/4Bd;LX/4Bm;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-boolean v0, v3, LX/Cek;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, LX/Cek;->A00(LX/Cek;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, LX/Cek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cek;->A00:LX/Cek;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cek;->A04:Z

    goto :goto_3

    :cond_4
    iget-boolean v0, v3, LX/Cek;->A05:Z

    new-instance v1, LX/Cek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cek;->A00:LX/Cek;

    iput-boolean v4, v1, LX/Cek;->A04:Z

    :goto_3
    iput-boolean v0, v1, LX/Cek;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A0B(LX/4Bd;LX/4Bm;LX/Cek;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/Cek;->A03:Ljava/util/Map;

    if-nez v0, :cond_6

    :pswitch_3
    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_5
    sget-object v0, LX/1xr;->A02:LX/1xr;

    invoke-virtual {p2, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Cek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cek;->A00:LX/Cek;

    iput-boolean v0, v1, LX/Cek;->A04:Z

    iput-boolean v3, v1, LX/Cek;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A0B(LX/4Bd;LX/4Bm;LX/Cek;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/4Bm;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A0A(LX/4Bd;LX/4Bm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/1NY;->A04(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
