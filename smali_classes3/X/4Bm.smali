.class public abstract LX/4Bm;
.super LX/lKV;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1tS;

.field public final A01:I

.field public final A02:LX/4fq;

.field public final A03:LX/k6l;

.field public final A04:Ljava/lang/Class;

.field public final A05:LX/1xs;

.field public final A06:LX/4mf;

.field public transient A07:LX/4Bd;

.field public transient A08:Ljava/text/DateFormat;

.field public transient A09:LX/4fp;

.field public transient A0A:LX/5Fc;

.field public transient A0B:LX/k2m;


# direct methods
.method public constructor <init>(LX/4Bd;LX/4fq;LX/4Bm;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p3, LX/4Bm;->A06:LX/4mf;

    .line 268435461
    iput-object v0, p0, LX/4Bm;->A06:LX/4mf;

    .line 268435463
    iget-object v0, p3, LX/4Bm;->A03:LX/k6l;

    .line 268435465
    iput-object v0, p0, LX/4Bm;->A03:LX/k6l;

    .line 268435467
    invoke-virtual {p1}, LX/4Bd;->A0z()LX/1xs;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/4Bm;->A05:LX/1xs;

    .line 268435473
    iput-object p2, p0, LX/4Bm;->A02:LX/4fq;

    .line 268435475
    iget v0, p2, LX/4fq;->A00:I

    .line 268435477
    iput v0, p0, LX/4Bm;->A01:I

    .line 268435479
    iget-object v0, p2, LX/4CA;->A06:Ljava/lang/Class;

    .line 268435481
    iput-object v0, p0, LX/4Bm;->A04:Ljava/lang/Class;

    .line 268435483
    iput-object p1, p0, LX/4Bm;->A07:LX/4Bd;

    .line 268435485
    iget-object v0, p2, LX/4CA;->A02:LX/4fp;

    .line 268435487
    iput-object v0, p0, LX/4Bm;->A09:LX/4fp;

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/4Bm;LX/k6l;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iget-object v0, p1, LX/4Bm;->A06:LX/4mf;

    .line 536870917
    iput-object v0, p0, LX/4Bm;->A06:LX/4mf;

    .line 536870919
    iput-object p2, p0, LX/4Bm;->A03:LX/k6l;

    .line 536870921
    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    .line 536870923
    iput-object v0, p0, LX/4Bm;->A02:LX/4fq;

    .line 536870925
    iget v0, p1, LX/4Bm;->A01:I

    .line 536870927
    iput v0, p0, LX/4Bm;->A01:I

    .line 536870929
    iget-object v0, p1, LX/4Bm;->A05:LX/1xs;

    .line 536870931
    iput-object v0, p0, LX/4Bm;->A05:LX/1xs;

    .line 536870933
    iget-object v0, p1, LX/4Bm;->A04:Ljava/lang/Class;

    .line 536870935
    iput-object v0, p0, LX/4Bm;->A04:Ljava/lang/Class;

    .line 536870937
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    .line 536870939
    iput-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    .line 536870941
    iget-object v0, p1, LX/4Bm;->A09:LX/4fp;

    .line 536870943
    iput-object v0, p0, LX/4Bm;->A09:LX/4fp;

    .line 536870945
    return-void
.end method

.method public constructor <init>(LX/4fq;LX/4Bm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/4Bm;->A06:LX/4mf;

    iput-object v0, p0, LX/4Bm;->A06:LX/4mf;

    iget-object v0, p2, LX/4Bm;->A03:LX/k6l;

    iput-object v0, p0, LX/4Bm;->A03:LX/k6l;

    const/4 v1, 0x0

    iput-object v1, p0, LX/4Bm;->A05:LX/1xs;

    iput-object p1, p0, LX/4Bm;->A02:LX/4fq;

    iget v0, p1, LX/4fq;->A00:I

    iput v0, p0, LX/4Bm;->A01:I

    iput-object v1, p0, LX/4Bm;->A04:Ljava/lang/Class;

    iput-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    iput-object v1, p0, LX/4Bm;->A09:LX/4fp;

    return-void
.end method

.method public constructor <init>(LX/4mf;LX/k6l;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p2, p0, LX/4Bm;->A03:LX/k6l;

    .line 805306373
    iput-object p1, p0, LX/4Bm;->A06:LX/4mf;

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput v0, p0, LX/4Bm;->A01:I

    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, LX/4Bm;->A05:LX/1xs;

    .line 805306381
    iput-object v0, p0, LX/4Bm;->A02:LX/4fq;

    .line 805306383
    iput-object v0, p0, LX/4Bm;->A04:Ljava/lang/Class;

    .line 805306385
    iput-object v0, p0, LX/4Bm;->A09:LX/4fp;

    .line 805306387
    return-void
.end method

.method public static final A00(LX/4Bd;LX/1xw;Ljava/lang/Class;)V
    .locals 2

    invoke-static {p2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bTA;

    invoke-direct {v0, p0, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A06()LX/AIZ;
    .locals 1

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    return-object v0
.end method

.method public final A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;
    .locals 4

    invoke-static {p1}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    if-eqz p3, :cond_0

    const-string v0, ": "

    invoke-static {v3, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, LX/7kM;

    invoke-direct {v1, v2, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/7kM;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()LX/4be;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    return-object v0
.end method

.method public final A0B(LX/4bg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-static {v0, p1, p2}, LX/7k6;->A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/Class;)LX/4bg;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/4Bm;->A06:LX/4mf;

    iget-object v0, p0, LX/4Bm;->A03:LX/k6l;

    invoke-virtual {v1, p0, p2, v0}, LX/4mf;->A04(LX/4Bm;LX/4bg;LX/k6l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p3, LX/rEx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bm;->A00:LX/1tS;

    new-instance v0, LX/1tS;

    invoke-direct {v0, v1, p2}, LX/1tS;-><init>(LX/1tS;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    :try_start_0
    check-cast p3, LX/rEx;

    invoke-interface {p3, p1, p0}, LX/rEx;->B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4Bm;->A00:LX/1tS;

    iget-object v0, v0, LX/1tS;->A00:LX/1tS;

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4Bm;->A00:LX/1tS;

    iget-object v0, v0, LX/1tS;->A00:LX/1tS;

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p3, LX/rEx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bm;->A00:LX/1tS;

    new-instance v0, LX/1tS;

    invoke-direct {v0, v1, p2}, LX/1tS;-><init>(LX/1tS;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    :try_start_0
    check-cast p3, LX/rEx;

    invoke-interface {p3, p1, p0}, LX/rEx;->B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4Bm;->A00:LX/1tS;

    iget-object v0, v0, LX/1tS;->A00:LX/1tS;

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4Bm;->A00:LX/1tS;

    iget-object v0, v0, LX/1tS;->A00:LX/1tS;

    iput-object v0, p0, LX/4Bm;->A00:LX/1tS;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/4Bm;->A06:LX/4mf;

    iget-object v0, p0, LX/4Bm;->A03:LX/k6l;

    invoke-virtual {v1, p0, p1, v0}, LX/4mf;->A04(LX/4Bm;LX/4bg;LX/k6l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v0, p0, LX/4Bm;->A06:LX/4mf;

    iget-object v3, p0, LX/4Bm;->A03:LX/k6l;

    invoke-virtual {v0, p0, p1, v3}, LX/4mf;->A04(LX/4Bm;LX/4bg;LX/k6l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v3, v0, p1}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NY;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public abstract A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public final A0K(LX/4bg;)LX/1NM;
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/4Bm;->A03:LX/k6l;

    const-string v0, "Null \'type\' passed"

    invoke-static {p1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Cb;

    iget-object v1, p0, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v1, p1}, LX/AIZ;->A04(LX/4bg;)LX/4de;

    move-result-object v0

    iget-object v3, v0, LX/4de;->A07:LX/4cz;

    sget-object v0, LX/4Cb;->$redex_init_class:LX/4Cb;

    invoke-virtual {v1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/ov7;->A0k(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Bm;->A0L(Ljava/lang/Object;)LX/1NM;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_0
    iget-object v0, v2, LX/4Cb;->A00:LX/4ly;

    iget-object v3, v0, LX/4ly;->A03:[LX/juj;

    array-length v0, v3

    if-lez v0, :cond_17

    new-instance v4, LX/1tQ;

    invoke-direct {v4, v3}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/1tQ;->next()Ljava/lang/Object;

    iget-object v3, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4lu;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :cond_2
    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_16

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_15

    const-class v0, Ljava/lang/CharSequence;

    if-eq v3, v0, :cond_19

    const-class v0, Ljava/io/Serializable;

    if-eq v3, v0, :cond_19

    const-class v0, Ljava/util/UUID;

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/Calendar;

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const-class v0, Ljava/lang/Boolean;

    if-ne v3, v0, :cond_8

    goto :goto_6

    :cond_8
    const-class v0, Ljava/lang/Byte;

    if-ne v3, v0, :cond_9

    goto :goto_7

    :cond_9
    const-class v0, Ljava/lang/Character;

    if-ne v3, v0, :cond_a

    goto :goto_8

    :cond_a
    const-class v0, Ljava/lang/Short;

    if-ne v3, v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne v3, v0, :cond_c

    goto :goto_a

    :cond_c
    const-class v0, Ljava/lang/Double;

    if-ne v3, v0, :cond_d

    goto :goto_b

    :cond_d
    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_e

    goto :goto_c

    :cond_e
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_f

    goto :goto_d

    :cond_f
    const-class v0, Ljava/net/URI;

    if-ne v3, v0, :cond_10

    goto :goto_e

    :cond_10
    const-class v0, Ljava/net/URL;

    if-ne v3, v0, :cond_11

    goto :goto_f

    :cond_11
    const-class v0, Ljava/lang/Class;

    if-ne v3, v0, :cond_12

    goto :goto_10

    :cond_12
    const-class v0, Ljava/util/Locale;

    if-ne v3, v0, :cond_13

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0B(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x9

    :goto_0
    new-instance v4, LX/1OC;

    invoke-direct {v4, v1, v3, v0}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_14

    :cond_13
    const-class v0, Ljava/util/Currency;

    if-ne v3, v0, :cond_14

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0B(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x10

    goto :goto_0

    :cond_14
    const-class v0, [B

    if-ne v3, v0, :cond_1

    goto :goto_11

    :goto_1
    const/16 v1, 0xc

    goto :goto_12

    :goto_2
    const/4 v1, 0x5

    goto :goto_12

    :goto_3
    const/4 v1, 0x6

    goto :goto_12

    :goto_4
    const/16 v1, 0xa

    goto :goto_12

    :goto_5
    const/16 v1, 0xb

    goto :goto_12

    :goto_6
    const/4 v1, 0x1

    goto :goto_12

    :goto_7
    const/4 v1, 0x2

    goto :goto_12

    :goto_8
    const/4 v1, 0x4

    goto :goto_12

    :goto_9
    const/4 v1, 0x3

    goto :goto_12

    :goto_a
    const/4 v1, 0x7

    goto :goto_12

    :goto_b
    const/16 v1, 0x8

    goto :goto_12

    :goto_c
    const/16 v1, 0x12

    goto :goto_12

    :goto_d
    const/16 v1, 0x13

    goto :goto_12

    :goto_e
    const/16 v1, 0xd

    goto :goto_12

    :goto_f
    const/16 v1, 0xe

    goto :goto_12

    :goto_10
    const/16 v1, 0xf

    goto :goto_12

    :goto_11
    const/16 v1, 0x11

    :goto_12
    const/4 v0, 0x0

    new-instance v4, LX/1OC;

    invoke-direct {v4, v0, v3, v1}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_14

    :cond_15
    sget-object v4, LX/1OF;->A00:LX/1OF;

    goto :goto_14

    :cond_16
    sget-object v4, LX/1OF;->A01:LX/1OF;

    goto :goto_14

    :cond_17
    invoke-virtual {p1}, LX/4bg;->A0U()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1, v2}, LX/4Cb;->A07(LX/4Bm;LX/4bg;LX/4Cb;)LX/1NM;

    move-result-object v4

    goto :goto_13

    :cond_18
    invoke-static {v1, p1}, LX/4md;->A00(LX/4fq;LX/4bg;)LX/1OC;

    move-result-object v4

    :goto_13
    if-nez v4, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_15

    :cond_19
    :try_start_1
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v4, LX/1OF;

    invoke-direct {v4, v0, v3, v1}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    :cond_1a
    :goto_14
    iget-object v0, v2, LX/4Cb;->A00:LX/4ly;

    iget-object v2, v0, LX/4ly;->A01:[LX/4ma;

    array-length v0, v2

    if-lez v0, :cond_1b

    new-instance v1, LX/1tQ;

    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    const-string v0, "modifyKeyDeserializer"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v1

    :cond_1b
    instance-of v0, v4, LX/3LE;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/3LE;

    invoke-interface {v0, p0}, LX/3LE;->GeG(LX/4Bm;)V

    :cond_1c
    return-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0L(Ljava/lang/Object;)LX/1NM;
.end method

.method public abstract A0M(LX/ouO;LX/qnk;Ljava/lang/Object;)LX/gMV;
.end method

.method public final A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7k9;
    .locals 3

    invoke-static {p1}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/lKV;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v1, LX/7k9;

    invoke-direct {v1, v0, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p2, v1, LX/7k9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Ljava/lang/Class;Ljava/lang/Throwable;)LX/7k5;
    .locals 4

    if-nez p2, :cond_1

    const-string v1, "N/A"

    :cond_0
    :goto_0
    invoke-static {p1}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {p0, p1}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    new-instance v1, LX/7k5;

    invoke-direct {v1, v2, v3, p2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/7k5;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p2}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0P()LX/5Fc;
    .locals 1

    iget-object v0, p0, LX/4Bm;->A0A:LX/5Fc;

    if-nez v0, :cond_0

    new-instance v0, LX/5Fc;

    invoke-direct {v0}, LX/5Fc;-><init>()V

    iput-object v0, p0, LX/4Bm;->A0A:LX/5Fc;

    :cond_0
    return-object v0
.end method

.method public final A0Q()LX/k2m;
    .locals 2

    iget-object v1, p0, LX/4Bm;->A0B:LX/k2m;

    if-nez v1, :cond_0

    new-instance v1, LX/k2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bm;->A0B:LX/k2m;

    return-object v1
.end method

.method public final A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v3, v1, LX/4fq;->A05:LX/4dw;

    iget-object v0, v3, LX/4dw;->A01:LX/4dy;

    iget-object v0, v0, LX/4By;->A00:[Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    sget-object v0, LX/4fs;->A03:LX/4fs;

    :goto_0
    invoke-virtual {v1, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/4fs;->A0E:LX/4fs;

    invoke-virtual {v1, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p1, v4, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    sget-object v0, LX/4er;->A06:LX/4er;

    invoke-virtual {v1, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p1, v4, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq p1, v0, :cond_8

    if-nez v2, :cond_0

    sget-object v0, LX/4fs;->A04:LX/4fs;

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/4fs;->A05:LX/4fs;

    invoke-virtual {v1, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v0, v3, LX/4dw;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v3, LX/4fq;->A05:LX/4dw;

    iget-object v0, v0, LX/4dw;->A01:LX/4dy;

    const/4 v2, 0x0

    iget-object v1, v0, LX/4By;->A00:[Ljava/lang/Integer;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4fs;->A04:LX/4fs;

    invoke-virtual {v3, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    return-object p2
.end method

.method public final A0T(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4Bm;->A08:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/4Bm;->A08:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse Date value \'%s\': %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "handleUnexpectedToken"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_4

    invoke-static {p3}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end-of-input when trying read value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p4, v0}, LX/4Bm;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2}, LX/1xw;->A00(LX/1xw;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from %s (token `JsonToken.%s`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_2

    :goto_1
    iget-boolean v0, p2, LX/1xw;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0V(LX/4Bd;LX/4bg;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/4Bd;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_0

    const-string v0, "handleUnknownProperty"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, LX/4fs;->A0I:LX/4fs;

    invoke-virtual {p0, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/4Bm;->A07:LX/4Bd;

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7kO;

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/7k0;->A00:LX/1Np;

    iput-object v4, v1, LX/4ml;->A01:Ljava/io/Closeable;

    iput-object v5, v1, LX/7kP;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p3, p4}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0X(LX/4Bd;Ljava/lang/Class;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {p0, p2}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v4

    move-object v2, p1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0Y(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v3, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v3}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, ": "

    invoke-static {v2, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, LX/bTA;

    invoke-direct {v1, v3, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    throw v1
.end method

.method public final varargs A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v2}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, ": "

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/bTA;

    invoke-direct {v0, v2, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0a(LX/sby;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v2, LX/bTA;

    invoke-direct {v2, v0, p2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/sby;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw v2
.end method

.method public final varargs A0b(LX/4bg;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/bTA;

    invoke-direct {v0, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v3, p2}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw v0
.end method

.method public final A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3

    sget-object v1, LX/4er;->A0K:LX/4er;

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v1}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v2

    invoke-static {v2}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-static {v0, v2, v1}, LX/7k6;->A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_1

    const-string v1, "handleMissingInstantiator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Cannot construct instance of %s: %s"

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/B2L;->A02()Z

    move-result v1

    invoke-static {p2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v0, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    goto :goto_0

    :cond_3
    const-string v0, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/bTA;

    invoke-direct {v0, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0e(LX/ouD;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p1, LX/ouD;->A04:LX/4lt;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/ouD;->A05:LX/bXv;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/4Bm;->A0a(LX/sby;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0f(LX/4de;LX/l9l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {p2}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4de;->A05:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid definition for property %s (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/7k6;

    invoke-direct {v0, v1, p1, p2, v2}, LX/7k6;-><init>(LX/4Bd;LX/4de;LX/l9l;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0g(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, LX/4de;->A05:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    const/4 v1, 0x0

    new-instance v0, LX/7k6;

    invoke-direct {v0, v2, p1, v1, v3}, LX/7k6;-><init>(LX/4Bd;LX/4de;LX/l9l;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h(LX/k2m;)V
    .locals 3

    iget-object v2, p0, LX/4Bm;->A0B:LX/k2m;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/k2m;->A01:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/k2m;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/4Bm;->A0B:LX/k2m;

    :cond_1
    return-void

    :cond_2
    array-length v1, v0

    goto :goto_0
.end method

.method public final varargs A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_1

    const-string v0, "handleWeirdNumberValue"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-static {p1}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7k9;

    invoke-direct {v1, v2, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p2, v1, LX/7k9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_1

    const-string v0, "handleWeirdKey"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/4Bm;->A07:LX/4Bd;

    invoke-static {p1}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/lKV;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7k9;

    invoke-direct {v1, v2, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p2, v1, LX/7k9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_1

    const-string v1, "handleWeirdStringValue"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/4Bm;->A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7k9;

    move-result-object v0

    throw v0
.end method

.method public final A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_0

    const-string v1, "handleInstantiationProblem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_2

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p0, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/4Bm;->A0O(Ljava/lang/Class;Ljava/lang/Throwable;)LX/7k5;

    move-result-object v0

    throw v0

    :cond_2
    throw p2
.end method

.method public final A0m(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method public final varargs A0n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v1, LX/bTA;

    invoke-direct {v1, v0, p1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    throw v1
.end method

.method public final varargs A0o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/bTA;

    invoke-direct {v0, v1, p1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0p(LX/1xr;)Z
    .locals 2

    iget-object v0, p0, LX/4Bm;->A05:LX/1xs;

    invoke-virtual {p1}, LX/1xr;->CaV()I

    move-result v1

    iget v0, v0, LX/1xs;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q(LX/4fs;)Z
    .locals 2

    iget v1, p0, LX/4Bm;->A01:I

    iget v0, p1, LX/4fs;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
