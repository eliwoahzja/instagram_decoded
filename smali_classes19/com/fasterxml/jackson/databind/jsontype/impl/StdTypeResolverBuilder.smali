.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9tS;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public _customIdResolver:LX/rwN;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/dhh;

.field public _includeAs:LX/dTL;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-void
.end method

.method public static A00()Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/dhh;->A05:LX/dhh;

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/4bg;LX/AIZ;LX/ouH;Ljava/util/Collection;ZZ)LX/rwN;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/rwN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eq p5, p6, :cond_9

    if-eqz p5, :cond_7

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/4er;->A05:LX/4er;

    invoke-virtual {p2, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v5

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouT;

    iget-object v6, v0, LX/ouT;->A01:Ljava/lang/Class;

    iget-object v4, v0, LX/ouT;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0, v4}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_2

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, v6}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    new-instance v4, LX/bYf;

    invoke-direct {v4, p1, v0}, LX/np5;-><init>(LX/4bg;LX/4be;)V

    iput-object p2, v4, LX/bYf;->A00:LX/AIZ;

    iput-object v3, v4, LX/bYf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, v4, LX/bYf;->A01:Ljava/util/Map;

    iput-boolean v5, v4, LX/bYf;->A03:Z

    goto/16 :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    if-eq p5, p6, :cond_11

    if-eqz p5, :cond_10

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/4er;->A05:LX/4er;

    invoke-virtual {p2, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v3

    if-eqz p4, :cond_15

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouT;

    iget-object v5, v0, LX/ouT;->A01:Ljava/lang/Class;

    iget-object v4, v0, LX/ouT;->A00:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {v0, v4}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz p5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p6, :cond_b

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bg;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, v5}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    new-instance v4, LX/bYZ;

    invoke-direct {v4, p1, v0}, LX/np5;-><init>(LX/4bg;LX/4be;)V

    iput-object p3, v4, LX/bYe;->A00:LX/ouH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_13

    const-string v0, ""

    iput-object v0, v4, LX/bYZ;->A00:Ljava/lang/String;

    const-string v0, "."

    iput-object v0, v4, LX/bYZ;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_13
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bYZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bYZ;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_14
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    new-instance v4, LX/bYe;

    invoke-direct {v4, p1, v0}, LX/np5;-><init>(LX/4bg;LX/4be;)V

    iput-object p3, v4, LX/bYe;->A00:LX/ouH;

    goto :goto_4

    :cond_15
    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    new-instance v4, LX/bYg;

    invoke-direct {v4, p1, v0}, LX/np5;-><init>(LX/4bg;LX/4be;)V

    iput-object p2, v4, LX/bYg;->A00:LX/AIZ;

    iput-object v2, v4, LX/bYg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v4, LX/bYg;->A01:Ljava/util/Map;

    iput-boolean v3, v4, LX/bYg;->A03:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    const-string v0, "Cannot build, \'init()\' not yet called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/ov3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/ov3;->A01:LX/dhh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    iget-object v0, p1, LX/ov3;->A00:LX/dTL;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    iget-object v1, p1, LX/ov3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/dhh;->A00:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-object v0, p1, LX/ov3;->A03:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v0, p1, LX/ov3;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p1, LX/ov3;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public final AWn(LX/4fq;LX/4bg;Ljava/util/Collection;)LX/bYK;
    .locals 29

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    sget-object v0, LX/dhh;->A05:LX/dhh;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_19

    move-object/from16 v2, p2

    iget-object v6, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v3, p1

    iget-object v8, v3, LX/AIZ;->A01:LX/4cb;

    iget-object v9, v8, LX/4cb;->A06:LX/ouH;

    sget-object v0, LX/4bv;->A00:LX/4bv;

    if-ne v9, v0, :cond_0

    sget-object v0, LX/4er;->A0G:LX/4er;

    iget-wide v4, v3, LX/AIZ;->A00:J

    iget-wide v0, v0, LX/4er;->A00:J

    and-long/2addr v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    new-instance v9, LX/bY0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    sget-object v0, LX/dhh;->A02:LX/dhh;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/dhh;->A04:LX/dhh;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v9, v2}, LX/ouH;->A00(LX/4bg;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    const/16 v21, 0x1

    const/4 v5, 0x2

    move-object/from16 v26, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v27, v4

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A01(LX/4bg;LX/AIZ;LX/ouH;Ljava/util/Collection;ZZ)LX/rwN;

    move-result-object v18

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Void;

    if-eq v1, v0, :cond_c

    const-class v0, LX/h9n;

    if-eq v1, v0, :cond_c

    if-eq v6, v1, :cond_f

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/4cb;->A08:LX/4be;

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0, v4}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    move-result-object v17

    :goto_0
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    sget-object v0, LX/dhh;->A03:LX/dhh;

    if-ne v1, v0, :cond_12

    new-instance v14, LX/bYY;

    move-object/from16 v19, v15

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/bYA;-><init>(LX/dTL;LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/bYY;->A00:Ljava/util/Map;

    sget-object v0, LX/4er;->A04:LX/4er;

    invoke-virtual {v3, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouT;

    iget-object v0, v8, LX/4cb;->A08:LX/4be;

    iget-object v7, v1, LX/ouT;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v7}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v1

    iget-object v0, v8, LX/4cb;->A04:LX/A9b;

    invoke-virtual {v0, v3, v1, v3}, LX/A9b;->A01(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    move-result-object v0

    invoke-virtual {v0}, LX/4de;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/l9l;

    invoke-virtual {v2}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v9, v14, LX/bYY;->A00:Ljava/util/Map;

    invoke-static {v1, v9}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-nez v4, :cond_5

    add-int/lit8 v0, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v0

    :cond_5
    instance-of v0, v2, LX/bXJ;

    if-eqz v0, :cond_9

    check-cast v2, LX/bXJ;

    iget-object v1, v2, LX/bXJ;->A04:LX/bWw;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/bXJ;->A01:LX/ov7;

    :goto_2
    invoke-virtual {v0, v1}, LX/ov7;->A0y(LX/9Ve;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_9
    check-cast v2, LX/bXK;

    invoke-virtual {v2}, LX/bXK;->A0S()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/bXK;->A00:LX/ov7;

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Subtypes %s and %s have the same signature and cannot be uniquely deduced."

    invoke-static {v0, v1}, LX/C37;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v8, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v17

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/4er;->A0V:LX/4er;

    invoke-virtual {v3, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/4bg;->A0P()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-ne v6, v0, :cond_d

    :cond_f
    :goto_5
    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_11
    iput-object v5, v14, LX/bYY;->A01:Ljava/util/Map;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_12
    iget-object v15, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_18

    if-eq v1, v4, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v15, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/bY2;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/bYK;-><init>(LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;Z)V

    return-object v15

    :cond_14
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/bYb;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/bYK;-><init>(LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;Z)V

    return-object v15

    :cond_15
    iget-object v5, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/4bg;->A0S()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :cond_16
    :goto_6
    new-instance v14, LX/bYA;

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/bYA;-><init>(LX/dTL;LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_17
    sget-object v0, LX/4er;->A0Q:LX/4er;

    invoke-virtual {v3, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3, v3, v6}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    move-result-object v1

    invoke-virtual {v3}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ov7;->A0B(LX/9Ve;)LX/ov3;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_6

    :cond_18
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/bYa;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/bYK;-><init>(LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;Z)V

    return-object v15

    :cond_19
    return-object v15
.end method

.method public final AWo(LX/4bg;LX/4eg;Ljava/util/Collection;)LX/bYv;
    .locals 14

    move-object v7, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    sget-object v0, LX/dhh;->A05:LX/dhh;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    move-object v8, p1

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    sget-object v0, LX/dhh;->A03:LX/dhh;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/bYs;->A00:LX/bYs;

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    iget-object v0, v9, LX/AIZ;->A01:LX/4cb;

    iget-object v10, v0, LX/4cb;->A06:LX/ouH;

    sget-object v0, LX/4bv;->A00:LX/4bv;

    if-ne v10, v0, :cond_1

    sget-object v0, LX/4er;->A0G:LX/4er;

    iget-wide v2, v9, LX/AIZ;->A00:J

    iget-wide v0, v0, LX/4er;->A00:J

    and-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    new-instance v10, LX/bY0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A01(LX/4bg;LX/AIZ;LX/ouH;Ljava/util/Collection;ZZ)LX/rwN;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v3, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/bYO;

    invoke-direct {v1, v4, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v1, LX/bYP;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/bYj;

    invoke-direct {v1, v4, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v1, LX/bYj;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, LX/bYq;

    invoke-direct {v0, v4, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    return-object v0

    :cond_5
    new-instance v0, LX/bYh;

    invoke-direct {v0, v4, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/bYP;

    invoke-direct {v1, v4, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v1, LX/bYP;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v4
.end method

.method public final bridge synthetic HbG(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    const-string v0, "withDefaultImpl"

    invoke-static {v1, p0, v0}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/dhh;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/dTL;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/rwN;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/rwN;

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    return-object v1
.end method
