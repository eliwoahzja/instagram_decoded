.class public abstract LX/4Cg;
.super LX/8YU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/4nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v0, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ljava/net/URL;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/net/URI;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Currency;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/UUID;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/regex/Pattern;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Locale;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, LX/4na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/4Cg;->A01:Ljava/util/HashMap;

    sput-object v5, LX/4Cg;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/4nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/4nc;

    invoke-direct {p1}, LX/4nc;-><init>()V

    :cond_0
    iput-object p1, p0, LX/4Cg;->A00:LX/4nc;

    return-void
.end method

.method public static final A00(LX/4Bx;LX/4de;)LX/4dk;
    .locals 2

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/4CA;->A01:LX/4dj;

    iget-object p0, v0, LX/4dj;->A00:LX/4dk;

    iget-object v1, p1, LX/4de;->A04:LX/ov7;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4de;->A07:LX/4cz;

    invoke-virtual {v1, v0}, LX/ov7;->A07(LX/9Ve;)LX/4dk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Cg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p0, :cond_0

    sget-object v0, LX/4Cg;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/4eg;LX/4de;)Z
    .locals 3

    invoke-virtual {p0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    iget-object v0, p1, LX/4de;->A07:LX/4cz;

    invoke-virtual {v1, v0}, LX/ov7;->A0J(LX/9Ve;)LX/86A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    :cond_0
    sget-object v0, LX/4er;->A0X:LX/4er;

    invoke-virtual {p0, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A04(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 12

    iget-object v6, p3, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v6, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A04:LX/A9b;

    check-cast v0, LX/0L7;

    invoke-virtual {v0, p1, v6, v6}, LX/0L7;->A04(LX/4bg;LX/4eg;LX/FbN;)LX/4de;

    move-result-object v9

    iget-object v3, p0, LX/4Cg;->A00:LX/4nc;

    iget-object v4, v3, LX/4nc;->A00:[LX/4nd;

    array-length v1, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/1tQ;

    invoke-direct {v2, v4}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1tQ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    invoke-interface {v0, p1}, LX/4nd;->BFp(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    if-eqz v8, :cond_1

    :cond_2
    :goto_0
    move-object p2, v8

    :cond_3
    :goto_1
    iget-object v2, v3, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_16

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v7, v9, LX/4de;->A07:LX/4cz;

    invoke-virtual {v6}, LX/AIZ;->A02()LX/ov7;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/ov7;->A0l(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v7, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_5
    if-nez p2, :cond_3

    iget-object v4, p1, LX/4bg;->A00:Ljava/lang/Class;

    move-object v2, v4

    if-eqz v4, :cond_15

    const-class v0, Ljava/lang/Object;

    if-eq v4, v0, :cond_15

    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_6

    sget-object v8, LX/kLq;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/4lu;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    const/4 v1, 0x5

    :goto_3
    const/4 v0, 0x0

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v8, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    :goto_4
    iput v1, v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_9

    const/4 v1, 0x6

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/lang/Class;

    if-ne v2, v0, :cond_a

    const/4 v1, 0x3

    goto :goto_3

    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    goto :goto_3

    :cond_c
    const-class v0, Ljava/util/UUID;

    if-eq v2, v0, :cond_12

    const-class v0, [B

    if-ne v2, v0, :cond_d

    const/4 v1, 0x7

    goto :goto_3

    :cond_d
    iget-object v2, v9, LX/4de;->A08:LX/1tU;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/1tU;->A0B:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/1tU;->A08()V

    :cond_e
    iget-object v11, v2, LX/1tU;->A08:Ljava/util/LinkedList;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-le v0, v8, :cond_f

    invoke-static {v11}, LX/1tU;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/1tU;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v2, v0, v1}, LX/1tU;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/1tU;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bWw;

    if-nez v0, :cond_13

    :cond_10
    invoke-virtual {v9}, LX/4de;->A01()LX/bWw;

    move-result-object v0

    if-nez v0, :cond_13

    const-class v1, Ljava/lang/Enum;

    if-eq v4, v1, :cond_15

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v7}, LX/ov9;->A00(LX/AIZ;LX/4cz;)LX/ov9;

    move-result-object v2

    invoke-virtual {v5, v7}, LX/ov7;->A0p(LX/4cz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/kFY;->A00(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {v8, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object v2, v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/ov9;

    goto/16 :goto_5

    :cond_11
    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v8, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    goto/16 :goto_4

    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, LX/9Ve;->A04()LX/4bg;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, LX/8YU;->A04(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    invoke-virtual {v6}, LX/AIZ;->A07()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/bWw;->A0E()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-virtual {v6}, LX/AIZ;->A09()Z

    move-result v2

    invoke-static {v4, v2}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_14
    invoke-static {v5, v6, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4eg;LX/bWw;LX/k2M;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object p2

    goto/16 :goto_1

    :cond_15
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v8}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    goto/16 :goto_0

    :cond_16
    return-object p2
.end method

.method public final A05(LX/4bg;LX/4eg;)LX/bYv;
    .locals 4

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/AIZ;->A05(Ljava/lang/Class;)LX/4de;

    move-result-object v0

    iget-object v3, v0, LX/4de;->A07:LX/4cz;

    invoke-virtual {p2}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/ov7;->A0Q(LX/AIZ;LX/4cz;)LX/9tS;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p2, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A07:LX/9tS;

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    iget-object v0, p2, LX/4CA;->A04:LX/4dg;

    invoke-virtual {v0, p2, v3}, LX/4dg;->A03(LX/AIZ;LX/4cz;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p1, p2, v2}, LX/9tS;->AWo(LX/4bg;LX/4eg;Ljava/util/Collection;)LX/bYv;

    move-result-object v2

    return-object v2
.end method

.method public final A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, LX/GqP;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-object v0

    :cond_0
    invoke-virtual {p3}, LX/4de;->A01()LX/bWw;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v3}, LX/AIZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/bWw;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v3}, LX/AIZ;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v4}, LX/9Ve;->A04()LX/4bg;

    move-result-object v2

    invoke-virtual {p0, p2, v4}, LX/4Cg;->A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    iget-object v0, v2, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v0, LX/k2M;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    move-result-object v0

    :cond_3
    invoke-static {v1, v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4eg;LX/bWw;LX/k2M;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v8, v2, LX/4Bx;->A05:LX/4eg;

    if-nez p4, :cond_1

    iget-boolean v0, v5, LX/4bg;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4bg;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    invoke-virtual {v0}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v8}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    move-result-object v15

    if-eqz v15, :cond_2

    const/4 v3, 0x0

    :cond_2
    move-object/from16 v0, p3

    iget-object v9, v0, LX/4de;->A07:LX/4cz;

    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v9, v1}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v14

    :goto_0
    invoke-virtual {v5}, LX/4bg;->A0T()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    move-object v12, v5

    check-cast v12, LX/B2m;

    invoke-virtual {v6, v9}, LX/ov7;->A0l(LX/9Ve;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v9, v1}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v13

    :goto_1
    instance-of v1, v12, LX/1NK;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/4de;->A00()LX/4eh;

    move-result-object v1

    iget-object v5, v1, LX/4eh;->A00:LX/4ej;

    sget-object v1, LX/4ej;->A08:LX/4ej;

    if-eq v5, v1, :cond_28

    iget-object v1, v7, LX/4Cg;->A00:LX/4nc;

    iget-object v10, v1, LX/4nc;->A01:[LX/4nd;

    new-instance v5, LX/1tQ;

    invoke-direct {v5, v10}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v12, v2, v0}, LX/4Cg;->A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v9}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v8, v9}, LX/4CA;->A0B(LX/4cz;)LX/1Nu;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/1Nu;->A01()Ljava/util/Set;

    move-result-object v4

    :cond_6
    invoke-virtual {v6, v9}, LX/ov7;->A08(LX/9Ve;)LX/1Nw;

    move-result-object v5

    iget-object v5, v5, LX/1Nw;->A00:Ljava/util/Set;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v12 .. v19}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v5

    iget-object v9, v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    invoke-static {v2, v0}, LX/4Cg;->A00(LX/4Bx;LX/4de;)LX/4dk;

    move-result-object v7

    iget-object v3, v7, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v3, v0, :cond_e

    sget-object v0, LX/4dm;->A01:LX/4dm;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    iget-object v0, v7, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {v2, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    :goto_3
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    iget-boolean v0, v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-ne v4, v0, :cond_a

    :cond_8
    move-object v7, v5

    :cond_9
    :goto_4
    iget-object v2, v1, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_f

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v2, "withContentInclusion"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v5, v2}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v7, v0, v5, v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_d
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    sget-object v0, LX/4fo;->A0L:LX/4fo;

    invoke-virtual {v8, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_f
    return-object v7

    :cond_10
    iget-object v3, v7, LX/4Cg;->A00:LX/4nc;

    iget-object v6, v3, LX/4nc;->A01:[LX/4nd;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v6}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nd;

    instance-of v1, v1, LX/5Fd;

    if-eqz v1, :cond_11

    const-class v1, LX/5Ff;

    iget-object v6, v12, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9}, LX/4CA;->A0B(LX/4cz;)LX/1Nu;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1Nu;->A00:Ljava/util/Set;

    :cond_12
    const/4 v0, 0x0

    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v5, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object v12, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/B2m;

    iput-object v4, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/sby;

    iput-object v13, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v15, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/k2M;

    iput-object v14, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v2, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/gHQ;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v5

    :goto_7
    iget-object v2, v3, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_28

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_13
    const-class v10, LX/5Fg;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9}, LX/4CA;->A0B(LX/4cz;)LX/1Nu;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1Nu;->A00:Ljava/util/Set;

    :cond_14
    const/4 v0, 0x0

    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v5, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object v12, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iput-object v4, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/sby;

    iput-object v13, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v15, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/k2M;

    iput-object v14, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v2, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    goto :goto_6

    :cond_15
    invoke-virtual {v7, v5, v2, v0}, LX/4Cg;->A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, LX/4bg;->A0R()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v8, v5

    check-cast v8, LX/B2l;

    instance-of v1, v8, LX/1OY;

    if-eqz v1, :cond_1f

    iget-object v5, v7, LX/4Cg;->A00:LX/4nc;

    iget-object v6, v5, LX/4nc;->A01:[LX/4nd;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v6}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v7, v8, v2, v0}, LX/4Cg;->A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-virtual {v0}, LX/4de;->A00()LX/4eh;

    move-result-object v0

    iget-object v1, v0, LX/4eh;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A08:LX/4ej;

    if-eq v1, v0, :cond_28

    iget-object v1, v8, LX/4bg;->A00:Ljava/lang/Class;

    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v8, LX/B2l;->A00:LX/4bg;

    iget-object v2, v3, LX/4bg;->A00:Ljava/lang/Class;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq v2, v1, :cond_18

    move-object v10, v3

    :cond_18
    const/4 v14, 0x1

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    :cond_19
    :goto_a
    iget-object v2, v5, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_1e

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    iget-object v4, v8, LX/B2l;->A00:LX/4bg;

    iget-object v2, v4, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    if-ne v2, v0, :cond_1b

    invoke-static {v14}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_a

    :cond_1b
    const-class v13, Ljava/util/List;

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v10, v4

    move-object v11, v14

    move-object v12, v15

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_1c
    if-ne v2, v0, :cond_1d

    invoke-static {v14}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_a

    :cond_1d
    const-class v13, Ljava/util/Collection;

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v10, v4

    move-object v11, v14

    move-object v12, v15

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_1e
    return-object v9

    :cond_1f
    iget-object v6, v7, LX/4Cg;->A00:LX/4nc;

    iget-object v3, v6, LX/4nc;->A01:[LX/4nd;

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v3}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v7, v5, v2, v0}, LX/4Cg;->A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v2, v6, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_28

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_21
    invoke-virtual {v5}, LX/4bg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast v5, LX/bgF;

    iget-object v4, v7, LX/4Cg;->A00:LX/4nc;

    iget-object v1, v4, LX/4nc;->A01:[LX/4nd;

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v1}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_22
    iget-object v2, v5, LX/4bg;->A00:Ljava/lang/Class;

    if-eqz v14, :cond_23

    invoke-static {v14}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const-class v0, [Ljava/lang/String;

    if-ne v0, v2, :cond_26

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    :goto_f
    if-nez v0, :cond_25

    :cond_24
    iget-object v2, v5, LX/bgF;->A00:LX/4bg;

    const-class v1, [Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    sget-object v1, LX/bdg;->A00:LX/bdg;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    iput-object v14, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    iget-object v3, v4, LX/4nc;->A02:[LX/4ne;

    array-length v1, v3

    if-lez v1, :cond_27

    new-instance v2, LX/1tQ;

    invoke-direct {v2, v3}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v2}, LX/1tQ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_26
    sget-object v1, LX/kLj;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_f

    :cond_27
    return-object v0

    :cond_28
    return-object v4
.end method

.method public final A08(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-virtual {p1}, LX/4bg;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    move-result-object v2

    iget-object v1, v2, LX/4eh;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A08:LX/4ej;

    if-ne v1, v0, :cond_6

    const-string v2, "declaringClass"

    invoke-virtual {p3}, LX/4de;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l9l;

    invoke-virtual {v0}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p1}, LX/4bg;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/4de;->A05:LX/4bg;

    iget-object v4, v0, LX/4bg;->A00:Ljava/lang/Class;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Enum;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :cond_2
    invoke-virtual {p3}, LX/4de;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/l9l;

    invoke-virtual {v2}, LX/l9l;->A0C()LX/4bg;

    move-result-object v1

    invoke-virtual {v1}, LX/4bg;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LX/9Ve;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v2, v3, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/4eh;LX/4eg;LX/4de;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v3

    iget-object v0, p0, LX/4Cg;->A00:LX/4nc;

    iget-object v2, v0, LX/4nc;->A02:[LX/4ne;

    array-length v0, v2

    if-lez v0, :cond_9

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    sget-object v3, LX/ClO;->A03:LX/ClO;

    iget-object v4, p2, LX/4Bx;->A05:LX/4eg;

    sget-object v0, LX/ClO;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    :goto_2
    invoke-static {p1, v3}, LX/ClO;->A00(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_3
    if-eqz v3, :cond_f

    :cond_9
    return-object v3

    :cond_a
    sget-object v0, LX/ClO;->A02:LX/9cH;

    if-eqz v0, :cond_b

    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/ClO;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v3, "javax.xml."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {p1, v0}, LX/ClO;->A00(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/4nd;

    invoke-interface {v0, p1}, LX/4nd;->BFp(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_3

    :cond_f
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    return-object v0

    :cond_10
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    return-object v0

    :cond_11
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {p1, v3}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, LX/4be;->A09:LX/4bn;

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, LX/4be;->A09:LX/4bn;

    :cond_13
    sget-object v1, LX/4eh;->A07:LX/4eh;

    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4eh;->A00(LX/4eh;)LX/4eh;

    move-result-object v0

    iget-object v1, v0, LX/4eh;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A08:LX/4ej;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1a

    return-object v5

    :cond_14
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    return-object v0

    :cond_15
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    return-object v0

    :cond_16
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    return-object v0

    :cond_17
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    return-object v0

    :cond_18
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    move-result-object v0

    iget-object v0, v0, LX/4eh;->A00:LX/4ej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-object v0

    :cond_19
    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    return-object v0

    :cond_1a
    invoke-virtual {p0, v3, v4}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    move-result-object v0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/4bg;

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/4bg;

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    iput-boolean p4, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/k2M;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, p3}, LX/4Cg;->A00(LX/4Bx;LX/4de;)LX/4dk;

    move-result-object v2

    iget-object v1, v2, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/4dm;->A01:LX/4dm;

    if-eq v1, v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p2, v5}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v6

    :cond_1b
    :goto_4
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-ne v0, v5, :cond_20

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-ne v0, v6, :cond_20

    :cond_1c
    return-object v4

    :cond_1d
    invoke-static {v3}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v5

    goto :goto_4

    :cond_1e
    invoke-virtual {v3}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1f
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_4

    :cond_20
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v1

    :cond_21
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0
.end method

.method public final A09(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/ov7;->A0n(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/lKV;->A09(Ljava/lang/Object;)LX/HAx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAx;->CrE(LX/4be;)LX/4bg;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/ov7;->A0o(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/4Cg;->A09(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/4Bx;LX/4de;LX/bgC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    iget-object v1, p3, LX/bgC;->A01:LX/4bg;

    iget-object v3, v1, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v3, LX/k2M;

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v0}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    move-result-object v3

    :cond_0
    iget-object v2, v1, LX/4bg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, LX/4Cg;->A00:LX/4nc;

    iget-object v1, v0, LX/4nc;->A01:[LX/4nd;

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v1}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1tQ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nd;

    check-cast v1, LX/AOO;

    instance-of v0, v1, LX/5Fd;

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct {v0, v2, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/bgC;)V

    return-object v0

    :cond_2
    invoke-virtual {v1, p3}, LX/AOO;->BFp(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v0}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, p3, LX/bgC;->A01:LX/4bg;

    invoke-static {p1, p2}, LX/4Cg;->A00(LX/4Bx;LX/4de;)LX/4dk;

    move-result-object v6

    iget-object v1, v6, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4dm;->A01:LX/4dm;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {v0, v2, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/bgC;)V

    invoke-virtual {v0, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0H(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v7}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0C(LX/4nc;)LX/4mj;
.end method
