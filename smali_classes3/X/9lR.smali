.class public final LX/9lR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/4de;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[LX/bXv;

.field public A06:[LX/bXv;

.field public A07:[LX/bXv;

.field public A08:[LX/bWq;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-big-integer"

    const-string v5, "from-double"

    const-string v6, "from-big-decimal"

    const-string v7, "from-boolean"

    const-string v8, "delegate"

    const-string v9, "property-based"

    const-string v10, "array-delegate"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9lR;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4Bm;LX/9lR;LX/bWq;[LX/bXv;)LX/4bg;
    .locals 6

    iget-boolean v0, p1, LX/9lR;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p3, v1

    if-nez v0, :cond_1

    move v4, v1

    :cond_0
    iget-object v3, p0, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {p2, v4}, LX/bWq;->A0I(I)LX/4bg;

    move-result-object v5

    invoke-virtual {v3}, LX/AIZ;->A02()LX/ov7;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, LX/bWq;->A0J(I)LX/bWr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ov7;->A0i(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/4Bm;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v3, v1}, LX/ov7;->A0D(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A01(LX/bWq;[LX/bXv;)V
    .locals 7

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v1}, LX/9lR;->A03(LX/bWq;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v6, p2

    if-le v6, v1, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    aget-object v0, p2, v4

    iget-object v0, v0, LX/bXv;->A03:LX/4lt;

    iget-object v3, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p2, v4

    invoke-virtual {v0}, LX/bXv;->A0C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9lR;->A01:LX/4de;

    iget-object v0, v0, LX/4de;->A05:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, LX/9lR;->A07:[LX/bXv;

    :cond_3
    return-void
.end method

.method public final A02(LX/bWq;[LX/bXv;IZ)V
    .locals 1

    invoke-virtual {p1, p3}, LX/bWq;->A0I(I)LX/4bg;

    move-result-object v0

    invoke-virtual {v0}, LX/4bg;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p4}, LX/9lR;->A03(LX/bWq;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/9lR;->A05:[LX/bXv;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p4}, LX/9lR;->A03(LX/bWq;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/9lR;->A06:[LX/bXv;

    return-void
.end method

.method public final A03(LX/bWq;IZ)Z
    .locals 9

    const/4 v3, 0x1

    shl-int v8, v3, p2

    iput-boolean v3, p0, LX/9lR;->A04:Z

    iget-object v2, p0, LX/9lR;->A08:[LX/bWq;

    aget-object v4, v2, p2

    if-eqz v4, :cond_5

    iget v0, p0, LX/9lR;->A00:I

    and-int/2addr v0, v8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    :cond_0
    return v5

    :cond_1
    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v5}, LX/bWq;->A0K(I)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v5}, LX/bWq;->A0K(I)Ljava/lang/Class;

    move-result-object v6

    if-ne v7, v6, :cond_3

    invoke-virtual {p1}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "valueOf"

    invoke-virtual {p1}, LX/9Ve;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_4
    invoke-virtual {v4}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "valueOf"

    invoke-virtual {v4}, LX/9Ve;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p0, LX/9lR;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/9lR;->A00:I

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p0, LX/9lR;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/9Ve;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v0, p0, LX/9lR;->A03:Z

    invoke-static {v1, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_7
    aput-object p1, v2, p2

    return v3

    :cond_8
    sget-object v0, LX/9lR;->A09:[Ljava/lang/String;

    aget-object v1, v0, p2

    if-eqz p3, :cond_9

    const-string v0, "explicitly marked"

    :goto_0
    filled-new-array {v1, v0, v4, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "implicitly discovered"

    goto :goto_0
.end method
