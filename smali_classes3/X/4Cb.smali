.class public abstract LX/4Cb;
.super LX/k6l;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $redex_init_class:LX/4Cb;


# instance fields
.field public final A00:LX/4ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4lt;->A03:LX/4lt;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    return-void
.end method

.method public constructor <init>(LX/4ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cb;->A00:LX/4ly;

    return-void
.end method

.method public static final A05(LX/4Bm;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ov7;->A0i(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Bm;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    sget-object v2, LX/ClO;->A03:LX/ClO;

    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Class;

    sget-object v0, LX/ClO;->A02:LX/9cH;

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/file/Path;

    if-ne v3, v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/ClO;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/ClO;->A00(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_2
    sget-object v0, LX/ClO;->A04:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ClO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {p0, v0}, LX/ClO;->A00(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/4mA;

    invoke-interface {v0, p0}, LX/4mA;->BFX(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static A07(LX/4Bm;LX/4bg;LX/4Cb;)LX/1NM;
    .locals 17

    move-object/from16 v2, p0

    iget-object v10, v2, LX/4Bm;->A02:LX/4fq;

    move-object/from16 v1, p1

    iget-object v7, v1, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v0, v10, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A04:LX/A9b;

    check-cast v0, LX/0L7;

    invoke-virtual {v0, v10, v1, v10}, LX/0L7;->A03(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    move-result-object v11

    iget-object v13, v11, LX/4de;->A07:LX/4cz;

    invoke-virtual {v10}, LX/AIZ;->A02()LX/ov7;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v13}, LX/ov7;->A0k(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4Bm;->A0L(Ljava/lang/Object;)LX/1NM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/4Cb;->A00:LX/4ly;

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
    invoke-static {v2, v13}, LX/4Cb;->A05(LX/4Bm;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/7k7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/7k7;->A01:Ljava/lang/Class;

    iput-object v0, v1, LX/7k7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v10, v11}, LX/4Cb;->A0A(LX/4fq;LX/4de;)LX/ovF;

    move-result-object v8

    invoke-virtual {v9, v13}, LX/ov7;->A0p(LX/4cz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, LX/AIZ;->A07()Z

    move-result v6

    invoke-static {v0, v6}, LX/kFY;->A00(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    invoke-static {v10, v13}, LX/ovF;->A00(LX/4fq;LX/4cz;)LX/ovF;

    move-result-object v4

    sget-object v0, LX/4er;->A03:LX/4er;

    invoke-virtual {v10, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result p1

    iget-object v14, v13, LX/4cz;->A05:Ljava/lang/Class;

    invoke-static {v14}, LX/ovF;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v12, v2

    :goto_1
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3

    aget-object v3, v2, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v13, v2}, LX/ov7;->A0c(LX/4cz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    const/4 v3, 0x0

    new-instance v13, LX/ovF;

    move-object/from16 p0, v2

    move/from16 p2, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/ovF;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    invoke-virtual {v11}, LX/4de;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bWZ;

    invoke-virtual {v9, v2}, LX/ov7;->A03(LX/9Ve;)LX/dNr;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/dNr;->A02:LX/dNr;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/bWq;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v11, v2, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, LX/bWq;->A0K(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v10}, LX/AIZ;->A09()Z

    move-result v0

    invoke-static {v11, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_5
    new-instance v1, LX/bWA;

    invoke-direct {v1, v2, v8, v4, v13}, LX/bWA;-><init>(LX/bWZ;LX/ovF;LX/ovF;LX/ovF;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, LX/bWA;

    invoke-direct {v1, v5, v8, v4, v13}, LX/bWA;-><init>(LX/bWZ;LX/ovF;LX/ovF;LX/ovF;)V

    return-object v1
.end method

.method public static final A08(LX/4fq;Ljava/lang/Object;)LX/B2L;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/B2L;

    if-eqz v1, :cond_0

    check-cast p1, LX/B2L;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/B2L;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2L;

    :cond_1
    return-object v0

    :cond_2
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {p0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {p0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/4fq;LX/4bg;)LX/1OY;
    .locals 3

    sget-object v1, LX/1Nn;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    move-result-object v0

    check-cast v0, LX/1OY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/4fq;LX/4de;)LX/ovF;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/4de;->A01()LX/bWw;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/AIZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/bWw;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {p0}, LX/AIZ;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    iget-object v4, v2, LX/4de;->A07:LX/4cz;

    invoke-virtual {p0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v2

    sget-object v0, LX/4er;->A03:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result p0

    iget-object v11, v4, LX/4cz;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/ovF;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    array-length v1, v14

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    aget-object v3, v14, v1

    :try_start_0
    invoke-virtual {v5, v3}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v2, LX/4de;->A07:LX/4cz;

    invoke-virtual {p0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v8

    sget-object v0, LX/4er;->A03:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result p0

    iget-object v11, v9, LX/4cz;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/ovF;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    array-length v10, v14

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v7}, LX/ov7;->A11(LX/4cz;[Ljava/lang/Enum;[Ljava/lang/String;)V

    new-array v6, v10, [[Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v6}, LX/ov7;->A12(LX/4cz;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_5

    aget-object v4, v14, v5

    aget-object v0, v7, v5

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v5

    if-eqz v3, :cond_4

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v9, v14}, LX/ov7;->A0c(LX/4cz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :cond_6
    const/16 p1, 0x0

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4, v14}, LX/ov7;->A0c(LX/4cz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :goto_3
    invoke-virtual {v5}, LX/9Ve;->A05()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4lu;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_8
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_9

    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_6

    :cond_9
    const/16 p1, 0x1

    :goto_4
    new-instance v10, LX/ovF;

    invoke-direct/range {v10 .. v16}, LX/ovF;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    return-object v10

    :cond_a
    const/4 v12, 0x0

    goto :goto_3
.end method

.method public static A0B(LX/9lR;LX/bWq;ZZ)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/bWq;->A0K(I)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/CharSequence;

    if-eq v3, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, LX/9lR;->A03(LX/bWq;IZ)Z

    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_f

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, LX/9lR;->A03(LX/bWq;IZ)Z

    :cond_3
    if-eqz p2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, p2}, LX/9lR;->A02(LX/bWq;[LX/bXv;IZ)V

    :cond_4
    return v1

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    if-eqz p3, :cond_4

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :cond_b
    if-nez p2, :cond_c

    if-eqz p3, :cond_4

    :cond_c
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/9lR;->A03(LX/bWq;IZ)Z

    return v1

    :cond_d
    if-nez p2, :cond_e

    if-eqz p3, :cond_4

    :cond_e
    invoke-virtual {p0, p1, v1, p2}, LX/9lR;->A03(LX/bWq;IZ)Z

    return v1

    :cond_f
    return v2
.end method


# virtual methods
.method public final A0K(LX/4Bm;LX/4bg;LX/bWw;)LX/4bg;
    .locals 5

    iget-object v4, p1, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v4}, LX/AIZ;->A02()LX/ov7;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/4bg;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, LX/ov7;->A0k(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bm;->A0L(Ljava/lang/Object;)LX/1NM;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, LX/B2m;

    invoke-virtual {p2, v0}, LX/B2m;->A0e(Ljava/lang/Object;)LX/B2m;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, LX/4bg;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p3}, LX/ov7;->A0f(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bm;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/4bg;->A0G(Ljava/lang/Object;)LX/4bg;

    move-result-object p2

    :cond_2
    invoke-virtual {v3, p2, v4, p3}, LX/ov7;->A0O(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;

    move-result-object v2

    invoke-virtual {p2}, LX/4bg;->A05()LX/4bg;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {p0, v4, v1}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/4bg;->A0F(Ljava/lang/Object;)LX/4bg;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p2, v4, p3}, LX/ov7;->A0P(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, p2}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/4bg;->A0H(Ljava/lang/Object;)LX/4bg;

    move-result-object p2

    :cond_4
    invoke-virtual {v3, p2, v4, p3}, LX/ov7;->A0D(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v4, LX/4CA;->A04:LX/4dg;

    invoke-virtual {v0, p2, v4, p3}, LX/4dg;->A02(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, v4, p2, v0}, LX/9tS;->AWn(LX/4fq;LX/4bg;Ljava/util/Collection;)LX/bYK;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, v4, LX/4CA;->A04:LX/4dg;

    invoke-virtual {v0, v1, v4, p3}, LX/4dg;->A02(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/9tS;->AWn(LX/4fq;LX/4bg;Ljava/util/Collection;)LX/bYK;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/7k6;->A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A0L(LX/ouQ;LX/4Bm;LX/4lt;LX/bWr;LX/4de;I)LX/bXv;
    .locals 13

    iget-object v6, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v6}, LX/AIZ;->A02()LX/ov7;

    move-result-object v7

    move-object/from16 v4, p4

    if-nez v7, :cond_8

    sget-object v9, LX/ovD;->A09:LX/ovD;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v4, LX/bWr;->A01:LX/4bg;

    invoke-virtual {p0, p2, v0, v4}, LX/4Cb;->A0K(LX/4Bm;LX/4bg;LX/bWw;)LX/4bg;

    move-result-object v8

    iget-object v11, v8, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v11, LX/1NY;

    if-nez v11, :cond_0

    invoke-virtual {p0, v6, v8}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v11

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, LX/ov7;->A0A(LX/9Ve;)LX/4dn;

    move-result-object v1

    iget-object v5, v1, LX/4dn;->A01:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v2, v1, LX/4dn;->A00:LX/4dp;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v0, v6, LX/4CA;->A01:LX/4dj;

    iget-object v1, v0, LX/4dj;->A01:LX/4dn;

    if-nez v5, :cond_3

    iget-object v5, v1, LX/4dn;->A01:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v5, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v1, LX/4dn;->A00:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v9, v5, v2}, LX/ovD;->A01(LX/4dp;LX/4dp;)LX/ovD;

    move-result-object v9

    :cond_6
    move-object/from16 v0, p5

    iget-object v0, v0, LX/4de;->A07:LX/4cz;

    iget-object v12, v0, LX/4cz;->A04:LX/rmM;

    new-instance v7, LX/bUq;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/bXv;-><init>(LX/4bg;LX/ovD;LX/4lt;LX/1NY;LX/rmM;)V

    iput-object v4, v7, LX/bUq;->A03:LX/bWr;

    move/from16 v0, p6

    iput v0, v7, LX/bUq;->A00:I

    iput-object p1, v7, LX/bUq;->A01:LX/ouQ;

    iput-object v3, v7, LX/bUq;->A02:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v4}, LX/4Cb;->A05(LX/4Bm;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    return-object v7

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v4}, LX/ov7;->A0Z(LX/bWw;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4}, LX/ov7;->A0w(LX/9Ve;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4}, LX/ov7;->A0e(LX/9Ve;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4}, LX/ov7;->A0v(LX/9Ve;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/ovD;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ovD;

    move-result-object v9

    goto :goto_0

    :cond_9
    invoke-virtual {p2, v7, v8, v0}, LX/4Bm;->A0F(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/bXv;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/bXv;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/4Bm;LX/4de;)LX/B2L;
    .locals 4

    iget-object v2, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v1, p2, LX/4de;->A07:LX/4cz;

    invoke-virtual {v2}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ov7;->A0r(LX/4cz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4Cb;->A08(LX/4fq;Ljava/lang/Object;)LX/B2L;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p2, LX/4de;->A05:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1No;->A00(Ljava/lang/Class;)LX/B1o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/4Cb;->A0N(LX/4Bm;LX/4de;)LX/7k8;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/4Cb;->A00:LX/4ly;

    iget-object v2, v0, LX/4ly;->A04:[LX/4mc;

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v1, "findValueInstantiator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public final A0N(LX/4Bm;LX/4de;)LX/7k8;
    .locals 28

    move-object/from16 v3, p1

    iget-object v0, v3, LX/4Bm;->A02:LX/4fq;

    move-object/from16 v16, v0

    move-object/from16 v5, p2

    iget-object v1, v5, LX/4de;->A08:LX/1tU;

    if-nez v1, :cond_10

    new-instance v2, LX/Dal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, v5, LX/4de;->A05:LX/4bg;

    move-object/from16 v27, v0

    iget-object v6, v0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v0, v5, LX/4de;->A07:LX/4cz;

    move-object/from16 v26, v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v6}, LX/AIZ;->A06(LX/4cz;Ljava/lang/Class;)LX/JAE;

    move-result-object v18

    new-instance v7, LX/9lR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [LX/bWq;

    iput-object v0, v7, LX/9lR;->A08:[LX/bWq;

    const/4 v4, 0x0

    iput v4, v7, LX/9lR;->A00:I

    iput-boolean v4, v7, LX/9lR;->A04:Z

    iput-object v5, v7, LX/9lR;->A01:LX/4de;

    invoke-virtual/range {v16 .. v16}, LX/AIZ;->A07()Z

    move-result v0

    iput-boolean v0, v7, LX/9lR;->A02:Z

    invoke-virtual/range {v16 .. v16}, LX/AIZ;->A09()Z

    move-result v0

    iput-boolean v0, v7, LX/9lR;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/Dal;->A00:LX/Dbn;

    move-object/from16 v19, p0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v0}, LX/bWq;->A0H()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v1, LX/Dbn;->A01:LX/bWq;

    iget-object v8, v7, LX/9lR;->A08:[LX/bWq;

    if-eqz v9, :cond_0

    iget-boolean v0, v7, LX/9lR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/9Ve;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v0, v7, LX/9lR;->A03:Z

    invoke-static {v1, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    aput-object v9, v8, v4

    :cond_1
    :goto_1
    iget-object v0, v2, LX/Dal;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/AIZ;->A02()LX/ov7;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbn;

    iget-object v0, v0, LX/Dbn;->A01:LX/bWq;

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, LX/9Qc;->A00(LX/ov7;LX/bWq;[LX/l9l;)LX/9Qc;

    move-result-object v12

    iget v13, v12, LX/9Qc;->A00:I

    new-array v11, v13, [LX/bXv;

    const/4 v10, 0x1

    if-nez v13, :cond_3

    iget-object v0, v12, LX/9Qc;->A02:LX/bWq;

    invoke-virtual {v7, v0, v11}, LX/9lR;->A01(LX/bWq;[LX/bXv;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    or-int v16, v16, v0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v1, -0x1

    :goto_5
    if-ge v9, v13, :cond_5

    iget-object v0, v12, LX/9Qc;->A03:[LX/8Ka;

    aget-object v15, v0, v9

    iget-object v0, v15, LX/8Ka;->A01:LX/bWr;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/8Ka;->A00:LX/ouQ;

    if-eqz v0, :cond_4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v5

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, LX/4Cb;->A0L(LX/ouQ;LX/4Bm;LX/4lt;LX/bWr;LX/4de;I)LX/bXv;

    move-result-object v0

    aput-object v0, v11, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    if-gez v1, :cond_20

    move v1, v9

    goto :goto_6

    :cond_5
    if-gez v1, :cond_6

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    goto/16 :goto_e

    :cond_6
    iget-object v0, v12, LX/9Qc;->A02:LX/bWq;

    if-ne v13, v10, :cond_7

    invoke-static {v7, v0, v10, v10}, LX/4Cb;->A0B(LX/9lR;LX/bWq;ZZ)Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v0, v11, v1, v10}, LX/9lR;->A02(LX/bWq;[LX/bXv;IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/AIZ;->A02()LX/ov7;

    move-result-object v8

    iget-object v9, v1, LX/Dbn;->A01:LX/bWq;

    iget-object v0, v1, LX/Dbn;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v1, LX/Dbn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/l9l;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/l9l;

    :goto_7
    invoke-static {v8, v9, v0}, LX/9Qc;->A00(LX/ov7;LX/bWq;[LX/l9l;)LX/9Qc;

    move-result-object v11

    iget v12, v11, LX/9Qc;->A00:I

    new-array v10, v12, [LX/bXv;

    const/4 v15, -0x1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v12, :cond_f

    iget-object v0, v11, LX/9Qc;->A03:[LX/8Ka;

    aget-object v0, v0, v9

    iget-object v13, v0, LX/8Ka;->A00:LX/ouQ;

    iget-object v1, v0, LX/8Ka;->A01:LX/bWr;

    iget-object v0, v0, LX/8Ka;->A02:LX/l9l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/l9l;->A0E()LX/4lt;

    move-result-object v22

    :goto_9
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, LX/ov7;->A0V(LX/9Ve;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v15, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one \'any-setter\' specified (parameter #%d vs #%d)"

    goto/16 :goto_e

    :cond_9
    if-nez v22, :cond_c

    invoke-virtual {v8, v1}, LX/ov7;->A0R(LX/bWw;)LX/ksS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v1, LX/bWr;->A00:I

    goto :goto_a

    :cond_a
    if-nez v13, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Argument #%d of Creator %s has no property name (and is not Injectable): can not use as property-based Creator"

    goto/16 :goto_e

    :cond_b
    move v15, v9

    :cond_c
    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, LX/4Cb;->A0L(LX/ouQ;LX/4Bm;LX/4lt;LX/bWr;LX/4de;I)LX/bXv;

    move-result-object v0

    aput-object v0, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    const/16 v22, 0x0

    goto :goto_9

    :cond_e
    new-array v0, v4, [LX/l9l;

    goto :goto_7

    :cond_f
    iget-object v0, v11, LX/9Qc;->A02:LX/bWq;

    invoke-virtual {v7, v0, v10}, LX/9lR;->A01(LX/bWq;[LX/bXv;)V

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v1, LX/1tU;->A0B:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/1tU;->A08()V

    :cond_11
    iget-object v2, v1, LX/1tU;->A00:LX/Dal;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v8, v6}, LX/ov7;->A0R(LX/bWw;)LX/ksS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v6, LX/bWr;->A00:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    goto/16 :goto_e

    :cond_13
    new-array v9, v11, [LX/bXv;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_15

    invoke-virtual {v10, v12}, LX/bWq;->A0J(I)LX/bWr;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/ov7;->A02(LX/bWw;)LX/ouQ;

    move-result-object v20

    if-eqz v20, :cond_12

    add-int/lit8 v1, v1, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, LX/4Cb;->A0L(LX/ouQ;LX/4Bm;LX/4lt;LX/bWr;LX/4de;I)LX/bXv;

    move-result-object v0

    aput-object v0, v9, v12

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v11, :cond_18

    invoke-virtual {v7, v10, v9, v4, v4}, LX/9lR;->A02(LX/bWq;[LX/bXv;IZ)V

    goto :goto_c

    :cond_16
    iget-object v0, v2, LX/Dal;->A02:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbn;

    iget-object v0, v1, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v0}, LX/bWq;->A0H()I

    move-result v11

    iget-object v10, v1, LX/Dbn;->A01:LX/bWq;

    const/4 v0, 0x1

    if-ne v11, v0, :cond_13

    move-object/from16 v0, v18

    check-cast v0, LX/4dr;

    invoke-virtual {v10}, LX/bWw;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, LX/4dr;->A00:LX/4dt;

    invoke-virtual {v0, v1}, LX/4dt;->A00(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v7, v10, v4, v0}, LX/4Cb;->A0B(LX/9lR;LX/bWq;ZZ)Z

    goto :goto_c

    :cond_19
    invoke-virtual/range {v27 .. v27}, LX/4bg;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v26 .. v26}, LX/4cz;->A0A()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/9lR;->A08:[LX/bWq;

    aget-object v0, v0, v4

    if-nez v0, :cond_1b

    invoke-static/range {v26 .. v26}, LX/4cz;->A00(LX/4cz;)LX/4dA;

    move-result-object v0

    iget-object v10, v0, LX/4dA;->A00:LX/AbI;

    if-eqz v10, :cond_1b

    iget-object v9, v7, LX/9lR;->A08:[LX/bWq;

    iget-boolean v0, v7, LX/9lR;->A02:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, LX/9Ve;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v0, v7, LX/9lR;->A03:Z

    invoke-static {v1, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_1a
    aput-object v10, v9, v4

    :cond_1b
    invoke-static {v6}, LX/4lu;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_1c
    if-nez v16, :cond_1f

    iget-object v0, v2, LX/Dal;->A03:Ljava/util/List;

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dbn;

    iget-object v0, v2, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v0}, LX/bWq;->A0H()I

    move-result v1

    iget-object v2, v2, LX/Dbn;->A01:LX/bWq;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    move-object/from16 v0, v18

    check-cast v0, LX/4dr;

    invoke-virtual {v2}, LX/bWw;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, LX/4dr;->A00:LX/4dt;

    invoke-virtual {v0, v1}, LX/4dt;->A00(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v7, v2, v4, v0}, LX/4Cb;->A0B(LX/9lR;LX/bWq;ZZ)Z

    goto :goto_d

    :cond_1f
    iget-object v2, v7, LX/9lR;->A08:[LX/bWq;

    const/16 v5, 0x8

    aget-object v1, v2, v5

    iget-object v0, v7, LX/9lR;->A06:[LX/bXv;

    invoke-static {v3, v7, v1, v0}, LX/9lR;->A00(LX/4Bm;LX/9lR;LX/bWq;[LX/bXv;)LX/4bg;

    move-result-object v9

    const/16 v10, 0xa

    aget-object v1, v2, v10

    iget-object v0, v7, LX/9lR;->A05:[LX/bXv;

    invoke-static {v3, v7, v1, v0}, LX/9lR;->A00(LX/4Bm;LX/9lR;LX/bWq;[LX/bXv;)LX/4bg;

    move-result-object v8

    iget-object v0, v7, LX/9lR;->A01:LX/4de;

    iget-object v3, v0, LX/4de;->A05:LX/4bg;

    new-instance v1, LX/7k8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7k8;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/7k8;->A0D:Ljava/lang/Class;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-object v6, v2, v4

    aget-object v5, v2, v5

    iget-object v4, v7, LX/9lR;->A06:[LX/bXv;

    const/16 v0, 0x9

    aget-object v3, v2, v0

    iget-object v0, v7, LX/9lR;->A07:[LX/bXv;

    iput-object v6, v1, LX/7k8;->A03:LX/bWq;

    iput-object v5, v1, LX/7k8;->A04:LX/bWq;

    iput-object v9, v1, LX/7k8;->A01:LX/4bg;

    iput-object v4, v1, LX/7k8;->A0H:[LX/bXv;

    iput-object v3, v1, LX/7k8;->A0C:LX/bWq;

    iput-object v0, v1, LX/7k8;->A0G:[LX/bXv;

    aget-object v3, v2, v10

    iget-object v0, v7, LX/9lR;->A05:[LX/bXv;

    iput-object v3, v1, LX/7k8;->A02:LX/bWq;

    iput-object v8, v1, LX/7k8;->A00:LX/4bg;

    iput-object v0, v1, LX/7k8;->A0F:[LX/bXv;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A0B:LX/bWq;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A09:LX/bWq;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A0A:LX/bWq;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A06:LX/bWq;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A08:LX/bWq;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A05:LX/bWq;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    iput-object v0, v1, LX/7k8;->A07:LX/bWq;

    return-object v1

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    :goto_e
    invoke-virtual {v3, v5, v0, v1}, LX/4Bm;->A0g(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
