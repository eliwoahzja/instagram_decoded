.class public abstract Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# direct methods
.method public static A0B(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
    .locals 2

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, LX/4bg;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;-><init>()V

    return-object v0

    :cond_c
    const-class v0, Ljava/lang/StringBuffer;

    if-ne p0, v0, :cond_d

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;-><init>()V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A14(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    iget v1, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A13(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move-object v4, v1

    :cond_8
    :try_start_0
    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A15(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "not a valid textual representation"

    if-eqz v2, :cond_9

    const-string v0, ", problem: "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, v0, v4, v1}, LX/4Bm;->A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7k9;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public A13(LX/4Bm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A14(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A15(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    move-object/from16 v7, p2

    if-eqz v0, :cond_b

    sget-object v0, LX/3TH;->A02:LX/nrC;

    invoke-static {v7}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/3TH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/3TH;->A02:LX/nrC;

    instance-of v0, v0, LX/bqe;

    if-eqz v0, :cond_4

    check-cast v6, LX/bqe;

    const/16 v2, 0x2e

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, v6, LX/bqe;->A00:C

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v5}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/C37;->A0L(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xfd

    const/4 v1, 0x0

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Domain name too long: \'%s\':"

    invoke-static {v6, v0, v1}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/3TH;->A01:Ljava/lang/String;

    sget-object v1, LX/3TH;->A03:LX/T3O;

    const/4 v5, 0x1

    new-instance v0, LX/ox5;

    invoke-direct {v0, v8, v6, v1}, LX/ox5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v4, LX/3TH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    const-string v0, "Domain has too many parts: \'%s\'"

    invoke-static {v6, v0, v8}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3TH;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-static {v3, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/3TH;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/T3Z;

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, v6, LX/brJ;

    if-eqz v0, :cond_6

    const/16 v1, 0x2e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x2e

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/nrC;->A02(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    aput-char v3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget-char v0, v1, v2

    invoke-virtual {v6, v0}, LX/nrC;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {v6, v0, v1}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;

    if-nez v0, :cond_42

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$DocumentDeserializer;

    if-nez v0, :cond_42

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    iget v1, v2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A10(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/4Bm;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, v8, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A0B:Ljava/util/TimeZone;

    if-nez v0, :cond_f

    sget-object v0, LX/4cb;->A0C:Ljava/util/TimeZone;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v7}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A10(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v7}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    iget v0, v9, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x142

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    move-object v10, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, -0x1

    if-ge v2, v0, :cond_1a

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_17

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_18

    const/16 v1, 0x10

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_15

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ne v0, v11, :cond_19

    :catch_1
    :cond_15
    :goto_5
    const/4 v1, 0x0

    :cond_16
    if-nez v1, :cond_31

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "Not a valid IP address string literal"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v7, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v5, 0x1

    goto :goto_6

    :cond_18
    if-nez v5, :cond_15

    const/4 v4, 0x1

    :cond_19
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    const/4 v2, -0x1

    :cond_1b
    if-eqz v4, :cond_2f

    if-eqz v5, :cond_1c

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kFP;->A00(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_15

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v4, v3, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    if-eq v2, v11, :cond_1d

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0x3a

    if-ge v2, v13, :cond_1f

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    const/4 v3, 0x2

    if-lt v1, v3, :cond_15

    const/16 v2, 0x8

    if-gt v1, v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v5, v1, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    const/4 v14, 0x1

    sub-int v4, v13, v14

    if-ge v15, v4, :cond_23

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_22

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_22

    if-nez v16, :cond_15

    add-int/lit8 v5, v5, 0x1

    if-nez v15, :cond_20

    add-int/lit8 v5, v5, 0x1

    :cond_20
    sub-int v0, v13, v3

    if-ne v15, v0, :cond_21

    add-int/lit8 v5, v5, 0x1

    :cond_21
    const/16 v16, 0x1

    :cond_22
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_23
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_24

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_24

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_25

    sub-int v0, v13, v3

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_25

    goto/16 :goto_5

    :cond_25
    if-eqz v16, :cond_26

    if-gtz v5, :cond_27

    goto/16 :goto_5

    :cond_26
    if-eq v1, v2, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_28

    const/4 v14, 0x0

    :cond_28
    :goto_9
    if-ge v14, v13, :cond_30

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v11, :cond_29

    move v2, v13

    :cond_29
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v12, :cond_2c

    sub-int v1, v2, v14

    if-lez v1, :cond_2e

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2e

    const/4 v1, 0x0

    :goto_a
    if-ge v14, v2, :cond_2b

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x7f

    if-le v15, v0, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-static {v15, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    goto :goto_c

    :goto_b
    const/4 v0, -0x1

    :goto_c
    or-int/2addr v1, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_2b
    int-to-short v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_2c
    :goto_d
    if-ge v0, v5, :cond_2d

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2d
    :goto_e
    add-int/lit8 v14, v2, 0x1

    goto :goto_9

    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_2f
    if-eqz v5, :cond_15

    if-ne v2, v11, :cond_15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7}, LX/kFP;->A00(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_f

    :cond_30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_f
    const/4 v1, 0x1

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_31
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_32

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_33

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_33

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_32
    const/4 v2, -0x1

    :cond_33
    if-gez v2, :cond_34

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_34
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_35

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_36

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_36

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_35
    const/4 v2, -0x1

    :cond_36
    if-gez v2, :cond_37

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_37
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "_#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_38

    invoke-static {v2, v8}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_38
    const-string v4, ""

    if-lez v1, :cond_39

    if-le v1, v2, :cond_39

    add-int/lit8 v0, v2, 0x1

    :try_start_2
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_39
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_3b

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3a

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_3a
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v3, v8}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v3, :cond_3c

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v9, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    :cond_3c
    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/util/IllformedLocaleException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    :try_start_3
    iget-object v0, v8, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, v7}, LX/4be;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_12

    :cond_3d
    invoke-virtual {v8, v1, v2}, LX/4Bm;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "["

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x3a

    if-eqz v0, :cond_40

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3f

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-le v0, v1, :cond_3e

    invoke-static {v0, v7}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_13
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_3e
    const/4 v1, 0x0

    goto :goto_13

    :cond_3f
    iget-object v2, v8, LX/4Bm;->A07:LX/4Bd;

    const-string v0, "Bracketed IPv6 address must contain closing bracket"

    new-instance v1, LX/7k9;

    invoke-direct {v1, v2, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v7, v1, LX/7k9;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_40
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_41

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_41

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_41
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v8}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4be;->A0B(Ljava/lang/String;)LX/4bg;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    :try_start_4
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "Invalid Pattern, problem: "

    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :pswitch_a
    :try_start_5
    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "Unrecognized currency"

    :goto_14
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v7, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_42
    move-object v0, v1

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A16(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
