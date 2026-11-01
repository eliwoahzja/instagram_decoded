.class public final LX/2H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2H4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2H4;->A00:LX/2H4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "NaN"

    return-object v5

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    cmpg-double v0, p0, v3

    if-gez v0, :cond_1

    const/16 v0, 0x72f

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_1
    const/16 v0, 0x425

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    cmpg-double v0, p0, v3

    if-ltz v0, :cond_3

    cmpg-double v0, p0, v3

    if-nez v0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, p0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTR;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, LX/FTR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-wide v0, v3, LX/FTR;->A00:D

    invoke-static {v0, v1}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v3, LX/FTR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O2g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTR;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/FTR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v2, LX/FTR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O2g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/FTR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FTR;->A02:Ljava/lang/String;

    iput-wide v3, v1, LX/FTR;->A00:D

    iput-object v0, v1, LX/FTR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/B9C;

    invoke-direct {v2, v0}, LX/B9C;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/C1p;

    invoke-direct {v0, v2, v1}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTR;

    iget-wide v0, v2, LX/FTR;->A00:D

    invoke-static {v0, v1}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTR;

    iget-object v0, v0, LX/FTR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/9yL;

    invoke-direct {v2, v0}, LX/9yL;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/FRn;

    invoke-direct {v0, v2, v1}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v2, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final A06(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTR;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0xbb8

    if-eq v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, LX/FTR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-wide v0, v3, LX/FTR;->A00:D

    invoke-static {v0, v1}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v3, LX/FTR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O2g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static final A07(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0xbb8

    if-eq v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v3}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A08(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6y;

    iget-object v2, v1, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/G6y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A09(LX/FsI;LX/Civ;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/FXZ;
    .locals 49

    const/4 v2, 0x0

    move-object/from16 v48, p2

    move-object/from16 v0, v48

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move-object/from16 v47, p3

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    if-eqz p4, :cond_2

    iget-object v6, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v8, :cond_1

    iget-object v7, v0, LX/29M;->A0C:Ljava/util/TreeSet;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    iget v5, v0, LX/29M;->A00:I

    const-string v4, ","

    const-string v3, ""

    invoke-static {v4, v3, v3, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x8b00e95

    const-string v3, "tstf_merge_source"

    invoke-interface {v9, v7, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    iget v5, v0, LX/29M;->A00:I

    const-string v4, "tstf_merge_platform"

    const-string v3, "android"

    invoke-interface {v9, v7, v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "PUSH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v0, LX/29M;->A00:I

    const-string v3, "ssr_tstf_push_merge_start"

    invoke-interface {v5, v7, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/29M;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v0, LX/29M;->A00:I

    const-string v3, "ssr_tstf_merge_start"

    invoke-interface {v5, v7, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v8, v0, LX/29M;->A07:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    const/16 v21, 0x0

    :try_start_1
    move-object/from16 v3, v48

    iget-object v5, v3, LX/Civ;->A08:Ljava/util/List;

    if-nez v5, :cond_4

    if-eqz p4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    return-object v17

    :cond_3
    return-object v17

    :cond_4
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p4, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    return-object v17

    :cond_5
    return-object v17

    :cond_6
    :try_start_3
    move-object/from16 v3, v48

    iget-object v3, v3, LX/Civ;->A09:Ljava/util/List;

    move-object/from16 v23, v3

    if-nez v3, :cond_7

    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_7
    move-object/from16 v3, v48

    iget-object v3, v3, LX/Civ;->A0A:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v3, v48

    iget-object v3, v3, LX/Civ;->A0B:Ljava/util/List;

    move-object/from16 v24, v3

    move-object/from16 v6, p1

    move-object/from16 v26, p7

    move/from16 v44, p10

    if-eqz p10, :cond_8

    if-eqz p1, :cond_8

    if-eqz p7, :cond_8

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v7, "__tstf_prod_arm__"

    new-instance v20, LX/G0H;

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    invoke-direct {v3, v7, v4}, LX/G0H;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_1

    :cond_8
    move-object/from16 v20, v17

    move-object/from16 v25, v5

    if-eqz p1, :cond_2d

    if-eqz p7, :cond_2d

    :goto_1
    const/16 v22, 0x1

    if-eqz p10, :cond_20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v5, v6, LX/FsI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7Np;

    invoke-direct {v10, v5}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G0H;

    iget-object v3, v3, LX/G0H;->A01:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/G6y;

    iget v4, v7, LX/G6y;->A01:I

    move/from16 v3, v22

    if-ne v4, v3, :cond_a

    iget-object v3, v7, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v7, LX/6i8;

    move-object/from16 v3, v26

    invoke-direct {v7, v3, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x16

    new-instance v3, LX/368;

    invoke-direct {v3, v4}, LX/368;-><init>(I)V

    invoke-static {v10, v9, v7, v3}, LX/Bsa;->A05(LX/7Np;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G6y;

    iget-object v3, v3, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v29, 0x0

    if-nez v3, :cond_1f

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G0H;

    iget-object v3, v3, LX/G0H;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G6y;

    iget-object v8, v9, LX/G6y;->A03:Ljava/lang/String;

    iget v4, v9, LX/G6y;->A01:I

    move/from16 v3, v22

    if-ne v4, v3, :cond_f

    if-eqz v8, :cond_f

    iget-wide v3, v9, LX/G6y;->A00:D

    new-instance v9, LX/7Qr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, LX/7Qr;->A00:D

    const-string v3, "thread"

    iput-object v3, v9, LX/7Qr;->A02:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    if-eqz v18, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G6y;

    iget-object v9, v3, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-wide v3, v3, LX/G6y;->A00:D

    new-instance v8, LX/7Qr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v8, LX/7Qr;->A00:D

    const-string v3, "thread"

    iput-object v3, v8, LX/7Qr;->A02:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iget-object v15, v6, LX/FsI;->A07:Ljava/util/List;

    iget-object v14, v6, LX/FsI;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/FsI;->A03:LX/FtH;

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/7Np;

    invoke-direct {v8, v5}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, LX/7Np;->A01()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    const-string v3, "union_prediction_gated_off"

    :goto_6
    new-instance v4, LX/5nF;

    invoke-direct {v4, v5, v3, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v5, LX/G0G;

    invoke-direct {v5, v4, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    :goto_7
    iget-object v3, v5, LX/G0G;->A00:LX/5nF;

    iget-boolean v3, v3, LX/5nF;->A02:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    const-string v3, "empty_union"

    goto :goto_6

    :cond_14
    if-eqz p4, :cond_16

    iget-object v11, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v4, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_15

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v10

    iget v9, v0, LX/29M;->A00:I

    const-string v4, "union_odin_prediction_start"

    const v3, 0x8b00e95

    invoke-interface {v10, v3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_16
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qr;

    if-eqz v3, :cond_17

    new-instance v9, LX/7Qr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v3, LX/7Qr;->A00:D

    iput-wide v3, v9, LX/7Qr;->A00:D

    const-string v3, "thread"

    iput-object v3, v9, LX/7Qr;->A02:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v11, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v10}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v5

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v26

    invoke-static/range {v7 .. v13}, LX/Bsa;->A04(LX/7Np;LX/FtH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GLH;

    iget-object v3, v3, LX/GLH;->A0m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v5, "no_sources_with_embeddings"

    if-eqz p4, :cond_1b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v0, v5}, LX/29M;->A0I(Ljava/lang/String;)V

    :cond_1b
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    new-instance v4, LX/5nF;

    invoke-direct {v4, v3, v5, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v5, LX/G0G;

    invoke-direct {v5, v4, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1c
    const/16 v4, 0xf

    new-instance v3, LX/375;

    invoke-direct {v3, v0, v4}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v3}, LX/Bsa;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5nF;

    move-result-object v4

    iget-boolean v3, v4, LX/5nF;->A02:Z

    if-nez v3, :cond_1e

    if-eqz p4, :cond_1e

    iget-object v3, v4, LX/5nF;->A01:Ljava/lang/String;

    if-nez v3, :cond_1d

    const-string v3, "size_mismatch"

    :cond_1d
    invoke-virtual {v0, v3}, LX/29M;->A0I(Ljava/lang/String;)V

    :cond_1e
    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v5, LX/G0G;

    invoke-direct {v5, v4, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catch_0
    :try_start_a
    move-exception v3

    const-string v5, "BanyanHelper.runUnionOdinPrediction"

    move-object/from16 v7, v17

    invoke-static {v5, v7, v7, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "unexpected_"

    const-string v3, ": "

    invoke-static {v4, v7, v3, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/5nF;

    invoke-direct {v4, v8, v3, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v5, LX/G0G;

    invoke-direct {v5, v4, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    goto/16 :goto_7

    :goto_a
    move-object/from16 v29, v5

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catch_1
    move-exception v2

    goto :goto_b

    :catchall_1
    :try_start_b
    move-exception v2

    monitor-exit v11

    :goto_b
    throw v2

    :cond_1f
    :goto_c
    iget-boolean v3, v6, LX/FsI;->A08:Z

    const/16 v43, 0x1

    if-nez v3, :cond_21

    goto :goto_d

    :cond_20
    const/16 v29, 0x0

    :goto_d
    const/16 v43, 0x0

    :cond_21
    iget-object v7, v6, LX/FsI;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_23

    iget-object v9, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v4, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_22

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v5, v0, LX/29M;->A00:I

    const-string v4, "tstf_merge_odin_call_start"

    const v3, 0x8b00e95

    invoke-interface {v8, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_22
    :try_start_d
    monitor-exit v9

    :cond_23
    invoke-static/range {v25 .. v25}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G0H;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v9, LX/G0H;->A01:Ljava/util/List;

    move-object/from16 v45, v3

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G6y;

    iget-object v8, v10, LX/G6y;->A03:Ljava/lang/String;

    iget v11, v10, LX/G6y;->A01:I

    move/from16 v3, v22

    if-ne v11, v3, :cond_24

    if-eqz v8, :cond_24

    new-instance v3, LX/7Qr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v10, LX/G6y;->A00:D

    iput-wide v10, v3, LX/7Qr;->A00:D

    const-string v10, "thread"

    iput-object v10, v3, LX/7Qr;->A02:Ljava/lang/String;

    invoke-virtual {v12, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_25
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_26
    sget-object v27, LX/Bsa;->A00:LX/Bsa;

    iget-object v3, v6, LX/FsI;->A07:Ljava/util/List;

    move-object/from16 v34, v3

    iget-wide v15, v6, LX/FsI;->A02:D

    iget-wide v13, v6, LX/FsI;->A00:D

    iget-wide v10, v6, LX/FsI;->A01:D

    iget-object v3, v6, LX/FsI;->A05:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v8, v6, LX/FsI;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/FsI;->A03:LX/FtH;

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v33, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v26

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move-wide/from16 v41, v10

    invoke-virtual/range {v27 .. v44}, LX/Bsa;->A06(LX/FtH;LX/G0G;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;DDDZZ)LX/FXW;

    move-result-object v13

    iget-object v12, v9, LX/G0H;->A00:Ljava/lang/String;

    invoke-static/range {v45 .. v45}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G6y;

    iget v11, v3, LX/G6y;->A01:I

    move/from16 v9, v22

    if-ne v11, v9, :cond_27

    iget-object v9, v3, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v9, :cond_27

    iget-object v10, v13, LX/FXW;->A01:LX/saG;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_27

    iget-wide v14, v3, LX/G6y;->A02:J

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    new-instance v3, LX/G6y;

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v34, v11

    move-wide/from16 v35, v14

    invoke-direct/range {v30 .. v36}, LX/G6y;-><init>(Ljava/lang/String;DIJ)V

    :cond_27
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    new-instance v9, LX/G0H;

    invoke-direct {v9, v12, v8}, LX/G0H;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_11
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_29
    const/4 v11, 0x1

    if-eqz p4, :cond_2b

    iget-object v12, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v8, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v3, :cond_2a

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v10

    iget v9, v0, LX/29M;->A00:I

    const-string v8, "tstf_merge_odin_call_end"

    const v3, 0x8b00e95

    invoke-interface {v10, v3, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v2

    monitor-exit v12

    goto :goto_12

    :catchall_3
    move-exception v2

    monitor-exit v9

    :goto_12
    throw v2

    :cond_2a
    :goto_13
    monitor-exit v12

    :cond_2b
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    new-instance v8, LX/AWG;

    invoke-direct {v8, v7, v3}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/Qd7;

    invoke-virtual {v7, v3, v8}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qd7;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "fragments"

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v3, "fragments_without_thread_scores"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v6, LX/FsI;->A05:Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v11, 0x0

    :cond_2c
    const-string v3, "has_media_id"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, v6, LX/FsI;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "media_embedding_size"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v6, LX/FsI;->A06:Ljava/lang/String;

    const-string v6, "odin_prediction_fragment_scores"

    iget-object v3, v9, LX/Qd7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81153c000d6be2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    iget-object v3, v9, LX/Qd7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x81153c000c6be1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    iget-object v3, v9, LX/Qd7;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2by;

    const-string v3, "ig_sharesheet_target_side_client"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x320

    new-instance v9, LX/6dc;

    invoke-direct {v9, v4, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v4, "android"

    const-string v3, "device_os"

    invoke-virtual {v9, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ranking_session_id"

    invoke-virtual {v9, v3, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_uuid"

    move-object/from16 v4, v17

    invoke-virtual {v9, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "flow"

    invoke-virtual {v9, v3, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x177

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewer_id"

    invoke-virtual {v9, v3, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_raw_data_logging_enabled"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "is_hash_logging_enabled"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "mc_qe_param_metadata"

    invoke-virtual {v9, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    goto :goto_14

    :cond_2d
    const/16 v22, 0x1

    :cond_2e
    :goto_14
    if-eqz p4, :cond_30

    iget-object v9, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v3, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v8, :cond_2f

    const-string v3, "PUSH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v4, v0, LX/29M;->A06:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_2f

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    iget v6, v0, LX/29M;->A00:I

    const-string v4, "ssr_tstf_merge_algo_start"

    const v3, 0x8b00e95

    invoke-interface {v7, v3, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v8, v0, LX/29M;->A06:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_2f
    :try_start_11
    monitor-exit v9

    goto :goto_15

    :catchall_4
    move-exception v2

    monitor-exit v9

    throw v2

    :cond_30
    :goto_15
    if-eqz v20, :cond_31

    goto :goto_16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_31
    :try_start_12
    new-instance v4, LX/4z3;

    move-object/from16 v3, v17

    invoke-direct {v4, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_16
    :try_start_13
    move/from16 v3, v22

    invoke-static {v5, v3}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G0H;

    iget-object v3, v3, LX/G0H;->A01:Ljava/util/List;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, Ljava/util/List;

    iget-object v7, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G0H;

    iget-object v3, v6, LX/G0H;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G6y;

    iget-object v4, v6, LX/G0H;->A00:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    check-cast v5, Ljava/util/Map;

    iget-wide v3, v9, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v3, v9, LX/G6y;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_34
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v18, :cond_37

    if-nez v24, :cond_37

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G0H;

    iget-object v3, v3, LX/G0H;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G6y;

    iget v3, v5, LX/G6y;->A01:I

    if-eqz v3, :cond_36

    iget-wide v3, v5, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v3, v5, LX/G6y;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_36
    iget-wide v3, v5, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v3, v5, LX/G6y;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    if-nez v7, :cond_38

    move-object/from16 v7, v18

    if-eqz v18, :cond_39

    :cond_38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G6y;

    iget-wide v3, v6, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v6, LX/G6y;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_39
    if-eqz v24, :cond_3a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G6y;

    iget-wide v3, v6, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v6, LX/G6y;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz p4, :cond_3b
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-virtual {v0, v1}, LX/29M;->A0F(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    return-object v17

    :cond_3b
    return-object v17

    :catch_2
    move-exception v6

    goto/16 :goto_4d

    :cond_3c
    :try_start_15
    move-object/from16 v3, v48

    iget-object v5, v3, LX/Civ;->A03:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/G3x;

    invoke-direct/range {v8 .. v13}, LX/G3x;-><init>(Ljava/lang/Integer;DJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/G3x;

    invoke-direct/range {v9 .. v14}, LX/G3x;-><init>(Ljava/lang/Integer;DJ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    invoke-static {v4, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, LX/B9C;

    move/from16 v3, v22

    invoke-direct {v6, v3}, LX/B9C;-><init>(I)V

    const/16 v35, 0x5

    new-instance v4, LX/C1p;

    move/from16 v3, v35

    invoke-direct {v4, v6, v3}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-static/range {v28 .. v28}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v4

    const/16 v34, 0x10

    move/from16 v3, v34

    if-ge v4, v3, :cond_3f

    const/16 v4, 0x10

    :cond_3f
    new-instance v32, Ljava/util/LinkedHashMap;

    move-object/from16 v3, v32

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/G3x;

    iget-wide v3, v3, LX/G3x;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v32

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_40
    new-instance v33, Ljava/util/LinkedHashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FN9;

    iget-object v3, v3, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXq;

    iget-wide v3, v6, LX/FXq;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v3, v6, LX/FXq;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v3, v33

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_42
    :try_start_17
    new-instance v3, Ljava/util/LinkedHashMap;

    move-object/from16 v4, v25

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FN9;

    iget-object v4, v4, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_20

    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v3}, LX/2H4;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v31

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/2H4;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_22
    const-wide/16 v19, -0x1

    if-ge v3, v10, :cond_45

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_45
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v8, 0x0

    :cond_46
    :goto_23
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FN9;

    iget-object v7, v3, LX/FN9;->A00:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_47

    iget-object v3, v3, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const-string v6, "fragment \""

    const-string v4, "\" has "

    const-string v3, " GIF candidates but no entry in qeFragmentScoreMap"

    invoke-static {v13, v6, v7, v4, v3}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "TSTFMergeUtil.mergeQEFragmentIndex.fragmentMissingFromScoreMap"

    move-object/from16 v3, v46

    invoke-static {v4, v6, v5, v3}, LX/KiS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_47
    iget-object v3, v3, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXq;

    iget-wide v3, v3, LX/FXq;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_48
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_4a
    if-lez v8, :cond_4b

    const-string v3, " GIF candidate(s) had no score-index entry in their fragment and were dropped"

    invoke-static {v8, v3}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "TSTFMergeUtil.mergeQEFragmentIndex.candidatesMissingFromScoreMap"

    move-object/from16 v3, v46

    invoke-static {v4, v6, v5, v3}, LX/KiS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p9, :cond_4c

    if-eqz v5, :cond_4c

    move/from16 v3, v22

    new-array v8, v3, [J

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v3, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v12

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v7, :cond_4d

    aget-byte v3, v12, v4

    and-int/lit16 v13, v3, 0xff

    move/from16 v3, v34

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v13, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4c
    const/4 v8, 0x0

    goto :goto_26

    :cond_4d
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    :cond_4e
    const-wide/16 v3, 0x10

    mul-long/2addr v12, v3

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LX/1Ri;->A04(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v12, v3

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    if-lt v6, v3, :cond_4e

    aput-wide v12, v8, v2

    :goto_26
    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_4f
    :goto_27
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v3, v22

    if-le v6, v3, :cond_53

    if-eqz v8, :cond_50

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_28
    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_51

    const-wide/32 v13, 0x19660d

    aget-wide v3, v8, v2

    mul-long/2addr v3, v13

    const-wide/32 v13, 0x3c6ef35f

    add-long/2addr v3, v13

    const-wide v13, 0x100000000L

    rem-long/2addr v3, v13

    aput-wide v3, v8, v2

    add-int/lit8 v13, v6, 0x1

    int-to-long v13, v13

    rem-long/2addr v3, v13

    long-to-int v13, v3

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_50
    invoke-static {v4}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_51
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v12, v3, :cond_52

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x1

    :goto_29
    if-ge v13, v14, :cond_4f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v12, v3, :cond_54

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_55
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    new-instance v4, LX/9yL;

    move/from16 v3, v35

    invoke-direct {v4, v3}, LX/9yL;-><init>(I)V

    invoke-static {v6, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v6, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v3, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_57
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_58

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v19

    if-nez v4, :cond_57

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_59
    if-lez v6, :cond_5a

    const-string v3, " candidate(s) dropped: conflictIndex >= totalResults="

    invoke-static {v3, v6, v10}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v4, "TSTFMergeUtil.mergeGIFCandidateFragmentIndex.conflictIndexOutOfBounds"

    move-object/from16 v3, v46

    invoke-static {v4, v6, v5, v3}, LX/KiS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/4 v4, 0x6

    new-instance v3, LX/9yL;

    invoke-direct {v3, v4}, LX/9yL;-><init>(I)V

    invoke-static {v6, v3}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5b
    const/4 v4, 0x0

    goto :goto_2f

    :goto_2d
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v19

    if-nez v3, :cond_5e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_5e

    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5d
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v19

    if-eqz v6, :cond_5d

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    :goto_2f
    if-ge v11, v10, :cond_5c

    goto :goto_2d

    :cond_5f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_60

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_60
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    move-object/from16 v6, v28

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G3x;

    iget-wide v8, v6, LX/G3x;->A00:D

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G3x;

    if-nez v10, :cond_61

    move-object/from16 v7, v33

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    sget-object v35, LX/008;->A01:Ljava/lang/Integer;

    :goto_31
    new-instance v10, LX/G3x;

    move-wide/from16 v36, v8

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v39}, LX/G3x;-><init>(Ljava/lang/Integer;DJ)V

    :cond_61
    iget-wide v6, v10, LX/G3x;->A01:J

    iget-object v11, v10, LX/G3x;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/G3x;

    move-object/from16 v35, v11

    move-wide/from16 v36, v8

    move-wide/from16 v38, v6

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v39}, LX/G3x;-><init>(Ljava/lang/Integer;DJ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_62
    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_31

    :goto_32
    move v7, v12

    goto :goto_30

    :cond_63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_64

    const-string v6, "TSTFMergeUtil.gifCandidates.candidateCountMismatch"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const-string v7, "finalCandidates.count="

    const-string v8, " < prodCandidates.count="

    const-string v9, ", mergedResultIds.count="

    invoke-static/range {v7 .. v12}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v46

    invoke-static {v6, v7, v5, v4}, LX/KiS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_3
    :try_start_18
    move-exception v6

    const-string v4, "Error in gifCandidates, falling back to prod candidates"

    const-string v3, "TSTFMergeUtil"

    invoke-static {v3, v4, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "TSTFMergeUtil.gifCandidates"

    move-object/from16 v3, v46

    invoke-static {v4, v5, v3, v6}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_64
    :goto_33
    move-object/from16 v28, v3

    :cond_65
    :goto_34
    if-eqz p8, :cond_6a

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "entity_type"

    const-string v7, "score"

    const-string v6, "id"

    if-eqz v3, :cond_67

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G0H;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v10, LX/G0H;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G6y;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, v5, LX/G6y;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-wide v3, v5, LX/G6y;->A00:D

    invoke-static {v3, v4}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, LX/G6y;->A01:I

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_36

    :cond_66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0xad

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, LX/G0H;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "entries"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_35

    :cond_67
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FN9;

    iget-object v4, v3, LX/FN9;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_37

    :cond_68
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3x;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, v5, LX/G3x;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-wide v3, v5, LX/G3x;->A00:D

    invoke-static {v3, v4}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v5, v5, LX/G3x;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_69

    const/4 v3, 0x1

    :cond_69
    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_38

    :cond_6a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3x;

    iget-wide v3, v5, LX/G3x;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v3, v5, LX/G3x;->A00:D

    iget-object v9, v5, LX/G3x;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/FTR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FTR;->A02:Ljava/lang/String;

    iput-wide v3, v5, LX/FTR;->A00:D

    iput-object v9, v5, LX/FTR;->A01:Ljava/lang/Integer;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6b

    move/from16 v4, v22

    if-ne v3, v4, :cond_6c

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_6d
    if-eqz p4, :cond_6e

    invoke-virtual {v0, v1}, LX/29M;->A0F(Ljava/lang/String;)V

    :cond_6e
    if-eqz p9, :cond_88

    if-eqz p4, :cond_70
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v9, v0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-object v2, v0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v8, :cond_6f

    const-string v2, "PUSH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v3, v0, LX/29M;->A08:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6f

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v0, LX/29M;->A00:I

    const-string v3, "ssr_tstf_merge_validation_start"

    const v2, 0x8b00e95

    invoke-interface {v5, v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v8, v0, LX/29M;->A08:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_6f
    :try_start_1c
    monitor-exit v9

    goto :goto_3a

    :catchall_5
    move-exception v2

    monitor-exit v9

    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_70
    :goto_3a
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v25 .. v25}, LX/2H4;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-static/range {v26 .. v26}, LX/2H4;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-static {v4, v2}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/2H4;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2H4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/2H4;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2H4;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2H4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, LX/2H4;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-direct {v8, v6}, LX/2H4;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2H4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fragmentScoreMap.fragments"

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "fragmentScoreMap.entries"

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_3c

    :cond_75
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "gifFragmentIndex.arms"

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "gifFragmentIndex.candidates"

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FN9;

    iget-object v2, v2, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_3d

    :cond_76
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "igThreadScores"

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "igUserScores"

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v48

    iget-object v2, v2, LX/Civ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {v2}, LX/2H4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v3, v2}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-double v2, v4

    const-wide/high16 v4, 0x43b0000000000000L    # 1.152921504606847E18

    div-double/2addr v2, v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v2, v10

    if-gtz v4, :cond_7d

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v19, 0x1

    const/16 v12, 0xbb8

    if-eqz v2, :cond_79

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v12, :cond_78

    goto :goto_3f

    :cond_78
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v10, v11}, LX/2H4;->A00(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3e

    :goto_3f
    const/16 v16, 0x1

    goto :goto_40

    :cond_79
    const/16 v16, 0x0

    :goto_40
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FN9;

    iget-object v2, v10, LX/FN9;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXq;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v12, :cond_7e

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v10, LX/FN9;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    iget-wide v2, v5, LX/FXq;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-boolean v3, v5, LX/FXq;->A03:Z

    if-eqz v3, :cond_7b

    const-string v3, "T"

    :goto_42
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_41

    :cond_7b
    const-string v3, "U"

    goto :goto_42

    :cond_7c
    move/from16 v19, v16

    goto :goto_43

    :cond_7d
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_46

    :cond_7e
    :goto_43
    invoke-static/range {v25 .. v25}, LX/2H4;->A07(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static/range {v26 .. v26}, LX/2H4;->A07(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v19, :cond_80

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lt v2, v3, :cond_80

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lt v2, v3, :cond_80

    const-string v4, "0"

    :goto_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[\"fragmentScoreMap\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],[\"gifFragmentIndex\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],[\"igThreadScores\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],[\"igUserScores\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "],[\"truncated\",\""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"]]"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v7}, LX/2H4;->A06(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v8, v6}, LX/2H4;->A06(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v3, v2, :cond_7f

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v3, v2, :cond_7f

    const-string v4, "0"

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[\"threadCandidates\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],[\"userCandidates\","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_46
    const/16 v2, 0x3e0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v2, v2, v3}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x18

    new-instance v3, LX/AWG;

    move-object/from16 v2, v47

    invoke-direct {v3, v2, v4}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/Qd7;

    invoke-virtual {v2, v4, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qd7;

    move-object/from16 v2, v48

    iget-object v8, v2, LX/Civ;->A03:Ljava/lang/String;

    move-object/from16 v2, v47

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_47

    :cond_7f
    const-string v4, "1"

    goto :goto_45

    :cond_80
    const-string v4, "1"

    goto/16 :goto_44
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :goto_47
    :try_start_1e
    iget-object v2, v10, LX/Qd7;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81153c000d6be2L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    iget-object v3, v10, LX/Qd7;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x81153c000c6be1L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    iget-object v2, v10, LX/Qd7;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2by;

    const-string v2, "ig_sharesheet_target_side_client"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x320

    new-instance v10, LX/6dc;

    invoke-direct {v10, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v10, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v3, "android"

    const-string v2, "device_os"

    invoke-virtual {v10, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ranking_session_id"

    move-object/from16 v3, p5

    invoke-virtual {v10, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_uuid"

    invoke-virtual {v10, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "target_side_merge"

    const-string v2, "flow"

    invoke-virtual {v10, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer_id"

    invoke-virtual {v10, v2, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_raw_data_logging_enabled"

    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "is_hash_logging_enabled"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "mc_qe_param_metadata"

    invoke-virtual {v10, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_81

    move-object/from16 v27, v17

    :cond_81
    const-string v3, "pre_merge_position_hash"

    move-object/from16 v2, v27

    invoke-virtual {v10, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_82

    move-object/from16 v20, v17

    :cond_82
    const-string v3, "post_merge_position_hash"

    move-object/from16 v2, v20

    invoke-virtual {v10, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_83

    move-object/from16 v22, v17

    :cond_83
    const-string v3, "post_merge_membership_hash"

    move-object/from16 v2, v22

    invoke-virtual {v10, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_84

    move-object/from16 v9, v17

    :cond_84
    const-string v2, "merge_input_size_metadata"

    invoke-virtual {v10, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_85

    move-object/from16 v12, v17

    :cond_85
    const-string v2, "merge_input_raw"

    invoke-virtual {v10, v2, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_86

    move-object/from16 v13, v17

    :cond_86
    const-string v2, "merge_output_raw"

    invoke-virtual {v10, v2, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v2, 0x92

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_87
    if-eqz p4, :cond_88

    invoke-virtual {v0, v1}, LX/29M;->A0H(Ljava/lang/String;)V

    goto :goto_49
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_4
    move-exception v6

    goto :goto_48

    :catch_5
    move-exception v6

    :goto_48
    const/4 v5, 0x0

    const/16 v21, 0x1

    goto/16 :goto_4f

    :cond_88
    :goto_49
    :try_start_1f
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    move-object/from16 v2, v48

    iget-object v2, v2, LX/Civ;->A08:Ljava/util/List;

    if-eqz v2, :cond_89

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0H;

    iget-object v2, v2, LX/G0H;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/2H4;->A08(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_4a

    :cond_89
    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/2H4;->A08(Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/2H4;->A08(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8a
    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3x;

    iget-wide v2, v2, LX/G3x;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_8b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8c
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G3x;

    iget-wide v2, v10, LX/G3x;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8c

    iget-wide v2, v10, LX/G3x;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v9, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8d
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/FXZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/FXZ;->A01:Ljava/util/List;

    iput-object v6, v3, LX/FXZ;->A02:Ljava/util/List;

    iput-object v4, v3, LX/FXZ;->A00:Ljava/util/List;

    iput-object v2, v3, LX/FXZ;->A03:Ljava/util/Map;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_8e

    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    return-object v3

    :cond_8e
    return-object v3

    :catch_6
    move-exception v6

    goto :goto_4e

    :catch_7
    move-exception v6

    goto :goto_4d

    :catchall_6
    move-exception v2

    goto :goto_52

    :catch_8
    move-exception v6

    goto :goto_4d

    :catch_9
    move-exception v6

    :goto_4d
    const/4 v5, 0x1

    goto :goto_4f

    :catch_a
    move-exception v6

    goto :goto_4e

    :catch_b
    move-exception v6

    :goto_4e
    const/4 v5, 0x0

    :goto_4f
    :try_start_20
    const-string v4, "TSTFMergeUtil.mergeFromBanyanResponse"

    move-object/from16 v2, v48

    iget-object v3, v2, LX/Civ;->A03:Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-static {v4, v3, v2, v6}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v21, :cond_8f

    if-eqz p4, :cond_8f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    invoke-virtual {v0, v1}, LX/29M;->A0H(Ljava/lang/String;)V

    :cond_8f
    if-eqz v5, :cond_90

    if-eqz p4, :cond_91

    invoke-virtual {v0, v1}, LX/29M;->A0F(Ljava/lang/String;)V

    :goto_50
    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    return-object v17

    :cond_90
    if-eqz p4, :cond_91

    goto :goto_50

    :cond_91
    return-object v17

    :catchall_7
    move-exception v2

    if-eqz v21, :cond_92

    goto :goto_51

    :catchall_8
    move-exception v2

    const/4 v5, 0x0

    :goto_51
    if-eqz p4, :cond_92

    invoke-virtual {v0, v1}, LX/29M;->A0H(Ljava/lang/String;)V

    :cond_92
    if-eqz v5, :cond_94

    :goto_52
    if-eqz p4, :cond_93

    invoke-virtual {v0, v1}, LX/29M;->A0F(Ljava/lang/String;)V

    :goto_53
    invoke-virtual {v0, v1}, LX/29M;->A0G(Ljava/lang/String;)V

    :cond_93
    throw v2

    :catchall_9
    move-exception v2

    :cond_94
    if-eqz p4, :cond_93

    goto :goto_53
.end method
