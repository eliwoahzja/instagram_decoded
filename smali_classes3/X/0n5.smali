.class public final LX/0n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5Dy;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7ts;LX/5Dy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n5;->A01:LX/5Dy;

    iget-boolean v0, p1, LX/7ts;->A0C:Z

    iput-boolean v0, p0, LX/0n5;->A02:Z

    iget-boolean v0, p1, LX/7ts;->A06:Z

    iput-boolean v0, p0, LX/0n5;->A03:Z

    return-void
.end method

.method public static final A00(LX/EeM;LX/HAU;LX/0n5;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x7

    instance-of v0, p1, LX/7Av;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/7Av;

    iget v0, v6, LX/7Av;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Av;->A00:I

    :goto_0
    iget-object v8, v6, LX/7Av;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/7Av;->A00:I

    const/4 v0, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/7Av;

    invoke-direct {v6, p1, p2}, LX/7Av;-><init>(LX/HAU;LX/0n5;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/7Av;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object p2, v6, LX/7Av;->A02:Ljava/lang/Object;

    check-cast p2, LX/0n5;

    iget-object p0, v6, LX/7Av;->A01:Ljava/lang/Object;

    check-cast p0, LX/EeM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p2, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v8}, LX/5Dy;->A04()B

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_6

    const-string v2, "Expected end of the object or comma"

    iget v1, v8, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v8, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p2, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v3, v0}, LX/5Dy;->A05(B)B

    move-result v1

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v0

    if-eq v0, v2, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p2, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v2}, LX/5Dy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/0n5;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/5Dy;->A05(B)B

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput-object p0, v6, LX/7Av;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/7Av;->A04:Ljava/lang/Object;

    iput v4, v6, LX/7Av;->A00:I

    iput-object v6, p0, LX/EeM;->A02:LX/HAU;

    iput-object v0, p0, LX/EeM;->A01:Ljava/lang/Object;

    return-object v5

    :cond_4
    invoke-virtual {v2}, LX/5Dy;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    :cond_6
    :goto_3
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v5

    :cond_7
    iget-boolean v0, p2, LX/0n5;->A03:Z

    if-nez v0, :cond_8

    const-string v0, "object"

    invoke-static {v0, v2}, LX/3lB;->A07(Ljava/lang/String;LX/5Dy;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7}, LX/5Dy;->A05(B)B

    goto :goto_3

    :cond_9
    const-string v2, "Unexpected leading comma"

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0n5;)Lkotlinx/serialization/json/JsonArray;
    .locals 6

    iget-object v3, p0, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A04()B

    move-result v5

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3}, LX/5Dy;->A0I()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0n5;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/5Dy;->A04()B

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, v3, LX/5Dy;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0n5;->A03:Z

    if-nez v0, :cond_4

    const-string v0, "array"

    invoke-static {v0, v3}, LX/3lB;->A07(Ljava/lang/String;LX/5Dy;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, LX/5Dy;->A05(B)B

    goto :goto_2

    :cond_5
    const-string v2, "Unexpected leading comma"

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final A02()Lkotlinx/serialization/json/JsonElement;
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LX/EoO;

    invoke-direct {v1, v0, p0}, LX/EoO;-><init>(LX/HAU;LX/0n5;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v7, LX/EeM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EeM;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v7, LX/EeM;->A01:Ljava/lang/Object;

    iput-object v7, v7, LX/EeM;->A02:LX/HAU;

    sget-object v6, LX/9Fc;->A00:Ljava/lang/Object;

    iput-object v6, v7, LX/EeM;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v7, LX/EeM;->A00:Ljava/lang/Object;

    iget-object v5, v7, LX/EeM;->A02:LX/HAU;

    if-nez v5, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    return-object v1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v4, v7, LX/EeM;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v3, v7, LX/EeM;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/5Aq;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/97i;

    invoke-direct {v0, v5}, LX/97i;-><init>(LX/HAU;)V

    :goto_1
    invoke-static {v4, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, LX/AdQ;

    invoke-direct {v0, v5, v1}, LX/AdQ;-><init>(LX/HAU;LX/Ikk;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v6, v7, LX/EeM;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v5, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A03()Lkotlinx/serialization/json/JsonObject;
    .locals 5

    iget-object v3, p0, LX/0n5;->A01:LX/5Dy;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/5Dy;->A05(B)B

    move-result v4

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v3}, LX/5Dy;->A0I()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0n5;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/5Dy;->A05(B)B

    invoke-virtual {p0}, LX/0n5;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/5Dy;->A04()B

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_3

    const-string v2, "Expected end of the object or comma"

    :goto_1
    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/5Dy;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    :cond_3
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/0n5;->A03:Z

    if-nez v0, :cond_5

    const-string v0, "object"

    invoke-static {v0, v3}, LX/3lB;->A07(Ljava/lang/String;LX/5Dy;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, LX/5Dy;->A05(B)B

    goto :goto_3

    :cond_6
    const-string v2, "Unexpected leading comma"

    goto :goto_1
.end method

.method public static final A04(LX/0n5;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    iget-boolean v0, p0, LX/0n5;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v0}, LX/5Dy;->A08()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v0}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    return-object v1
.end method


# virtual methods
.method public final A05()Lkotlinx/serialization/json/JsonElement;
    .locals 4

    iget-object v3, p0, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-static {v2}, LX/3kZ;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0n5;->A01(LX/0n5;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/0n5;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0n5;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/0n5;->A02()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0n5;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0n5;->A00:I

    return-object v1

    :cond_2
    invoke-direct {p0}, LX/0n5;->A03()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {p0, v1}, LX/0n5;->A04(LX/0n5;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method
