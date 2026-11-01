.class public abstract LX/k6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/4bg;)LX/4bg;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/4Cb;

    iget-object v0, v0, LX/4Cb;->A00:LX/4ly;

    iget-object v2, v0, LX/4ly;->A00:[LX/4mb;

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "findTypeMapping"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1
.end method

.method public final A0D(LX/4Bm;LX/4bg;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v4, p0

    check-cast v4, LX/4Cb;

    iget-object v8, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v2, p2, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v3, v4, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v3, LX/4ly;->A02:[LX/4mA;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Enum;

    if-ne v2, v0, :cond_7

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/4de;->A05:LX/4bg;

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/ouD;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iget-object v4, v1, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eq v4, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v3, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    invoke-virtual {v4, p1, p3}, LX/4Cb;->A0N(LX/4Bm;LX/4de;)LX/7k8;

    move-result-object v7

    iget-object v6, v7, LX/7k8;->A0G:[LX/bXv;

    invoke-virtual {p3}, LX/4de;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bWZ;

    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/ov7;->A03(LX/9Ve;)LX/dNr;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, LX/dNr;->A02:LX/dNr;

    if-eq v4, v0, :cond_8

    invoke-virtual {v1}, LX/bWq;->A0H()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/AIZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, LX/AIZ;->A09()Z

    move-result v0

    invoke-static {v4, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_9
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/4bg;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/4ly;->A01:[LX/4ma;

    array-length v0, v2

    if-lez v0, :cond_10

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "modifyEnumDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v4, v1, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v8}, LX/AIZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/AIZ;->A09()Z

    move-result v0

    invoke-static {v4, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bWq;->A0I(I)LX/4bg;

    move-result-object v5

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const-class v0, Ljava/lang/String;

    iget-object v2, v5, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/CharSequence;

    if-ne v2, v0, :cond_e

    :cond_d
    move-object v5, v1

    :cond_e
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/4bg;

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    goto :goto_1

    :cond_f
    invoke-static {v8, p3}, LX/4Cb;->A0A(LX/4fq;LX/4de;)LX/ovF;

    move-result-object v6

    sget-object v0, LX/4er;->A03:LX/4er;

    invoke-virtual {v8, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v5

    iget-object v4, p3, LX/4de;->A07:LX/4cz;

    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/ov7;->A0p(LX/4cz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/kFY;->A00(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v8, v4}, LX/ovF;->A00(LX/4fq;LX/4cz;)LX/ovF;

    move-result-object v1

    iget-object v0, v6, LX/ovF;->A00:Ljava/lang/Class;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/ovF;->A03()LX/ouM;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/ouM;

    iget-object v0, v6, LX/ovF;->A04:[Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    iget-object v0, v6, LX/ovF;->A01:Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/ovF;->A03:Z

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/ouM;

    invoke-virtual {v1}, LX/ovF;->A03()LX/ouM;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    goto/16 :goto_1

    :cond_10
    return-object v4
.end method

.method public final A0E(LX/4Bm;LX/4de;LX/1OY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p0

    check-cast v4, LX/4Cb;

    iget-object v3, v8, LX/B2l;->A00:LX/4bg;

    iget-object v9, v3, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v6, p1

    iget-object v1, v6, LX/4Bm;->A02:LX/4fq;

    iget-object v13, v3, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v13, LX/1NY;

    if-nez v13, :cond_0

    invoke-virtual {v4, v1, v3}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v13

    :cond_0
    iget-object v2, v4, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v2, LX/4ly;->A02:[LX/4mA;

    new-instance v7, LX/1tQ;

    invoke-direct {v7, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1tQ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mA;

    invoke-interface {v0, v9, v13, v8}, LX/4mA;->BFZ(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NY;LX/1OY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_0
    iget-object v2, v2, LX/4ly;->A01:[LX/4ma;

    array-length v0, v2

    if-lez v0, :cond_9

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "modifyCollectionDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v8, LX/4bg;->A00:Ljava/lang/Class;

    if-nez v9, :cond_3

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v14, v3, v13}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/4bg;LX/1NY;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/4bg;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v8}, LX/4Cb;->A09(LX/4fq;LX/4bg;)LX/1OY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/4fq;->A0F(LX/4bg;)LX/4de;

    move-result-object v5

    move-object v8, v0

    :cond_5
    invoke-virtual {v4, v6, v5}, LX/4Cb;->A0M(LX/4Bm;LX/4de;)LX/B2L;

    move-result-object v12

    invoke-virtual {v12}, LX/B2L;->A0U()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, v8, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    const/4 v10, 0x0

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/B2L;LX/1NY;Ljava/lang/Boolean;)V

    return-object v7

    :cond_6
    invoke-static {v8}, LX/lCP;->A01(LX/4bg;)Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    move-result-object v7

    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    const-class v1, Ljava/lang/String;

    iget-object v0, v3, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v14, v8, v9, v12}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;)V

    goto :goto_0

    :cond_8
    const/16 v17, 0x0

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/B2L;LX/1NY;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_9
    return-object v14
.end method

.method public final A0F(LX/4Bm;LX/4de;LX/bgC;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/4Cb;

    iget-object v1, p3, LX/bgC;->A01:LX/4bg;

    iget-object v4, v1, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v2, v1, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NY;

    if-nez v2, :cond_0

    invoke-virtual {v5, v0, v1}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v2

    :cond_0
    iget-object v6, v5, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v6, LX/4ly;->A02:[LX/4mA;

    new-instance v3, LX/1tQ;

    invoke-direct {v3, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1tQ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mA;

    instance-of v0, v0, LX/5Fb;

    if-eqz v0, :cond_1

    const-class v1, Lcom/google/common/base/Optional;

    iget-object v0, p3, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    invoke-direct {v3, p3, v4, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;LX/1NY;)V

    iget-object v2, v6, LX/4ly;->A01:[LX/4ma;

    array-length v0, v2

    if-lez v0, :cond_4

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "modifyReferenceDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v0, p3, v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;LX/1NY;)V

    return-object v0

    :cond_3
    invoke-virtual {v5, p1, p2}, LX/4Cb;->A0M(LX/4Bm;LX/4de;)LX/B2L;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0G(LX/4Bm;LX/bgF;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/4Cb;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v6, p2, LX/bgF;->A00:LX/4bg;

    iget-object v5, v6, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v6, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v4, LX/1NY;

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, v6}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v4

    :cond_0
    iget-object v2, v1, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v2, LX/4ly;->A02:[LX/4mA;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_a

    iget-object v3, v6, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    :goto_1
    iget-object v2, v2, LX/4ly;->A01:[LX/4ma;

    array-length v0, v2

    if-lez v0, :cond_b

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "modifyArrayDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_4

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_5

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_6

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_7

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_8

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_c

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_a

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A04:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v3, p2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    iput-object v5, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1NY;

    iget-object v0, p2, LX/bgF;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown primitive array element type: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/4Bm;LX/B2l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/4Cb;

    iget-object v2, p2, LX/B2l;->A00:LX/4bg;

    iget-object v1, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v2, LX/4bg;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    :cond_0
    iget-object v0, v3, LX/4Cb;->A00:LX/4ly;

    iget-object v0, v0, LX/4ly;->A02:[LX/4mA;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I(LX/4fq;LX/4bg;)LX/bYK;
    .locals 5

    iget-object v4, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LX/AIZ;->A05(Ljava/lang/Class;)LX/4de;

    move-result-object v0

    iget-object v1, v0, LX/4de;->A07:LX/4cz;

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/ov7;->A0Q(LX/AIZ;LX/4cz;)LX/9tS;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, LX/AIZ;->A01:LX/4cb;

    iget-object v2, v0, LX/4cb;->A07:LX/9tS;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p1, LX/4CA;->A04:LX/4dg;

    invoke-virtual {v0, p1, v1}, LX/4dg;->A04(LX/AIZ;LX/4cz;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/4bg;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/k6l;->A0C(LX/4bg;)LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    invoke-interface {v2, v0}, LX/9tS;->HbG(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, v1}, LX/9tS;->AWn(LX/4fq;LX/4bg;Ljava/util/Collection;)LX/bYK;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/7k6;->A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public abstract A0J(LX/4Bm;LX/4bg;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
