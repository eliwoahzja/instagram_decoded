.class public abstract LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaE;
.implements Lkotlinx/serialization/encoding/Decoder;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83T;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;
    .locals 10

    const-string v2, "Expected "

    const-class v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", but had "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, " at element: "

    invoke-virtual {p3}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p2, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)B
    .locals 9

    move-object v8, p0

    check-cast v8, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v5, "byte"

    if-eqz v0, :cond_1

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v6}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v3

    const-wide/16 v1, -0x80

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x7f

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v5, v7, v8}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)C
    .locals 5

    move-object v4, p0

    check-cast v4, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "char"

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSB;->A15(Ljava/lang/CharSequence;)C

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v3, v4}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)D
    .locals 9

    move-object v8, p0

    check-cast v8, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v2, v3, Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    sget-object v0, LX/6hP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/837;->A01:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/3lB;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/1nH;

    move-result-object v0

    throw v0

    :cond_0
    return-wide v5

    :catch_0
    invoke-static {v1, v7, v3, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v1, v7, v8}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/Object;)F
    .locals 5

    move-object v4, p0

    check-cast v4, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "float"

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    sget-object v0, LX/6hP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/837;->A01:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/3lB;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/1nH;

    move-result-object v0

    throw v0

    :cond_0
    return v2

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v3, v4}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 9

    move-object v8, p0

    check-cast v8, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v5, "int"

    if-eqz v0, :cond_1

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v6}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    return v0

    :cond_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v5, v7, v8}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Object;)J
    .locals 5

    move-object v4, p0

    check-cast v4, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v0, "long"

    if-eqz v1, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v2}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v3, v2, v4}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v3, v4}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/83T;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/83T;->A00:Z

    return-object v1
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    move-object v3, p0

    check-cast v3, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    instance-of v0, v5, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    instance-of v0, v5, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    check-cast v5, Lkotlinx/serialization/json/JsonLiteral;

    iget-boolean v0, v5, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/837;->A01:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "String literal for key \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be quoted at element: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    :goto_0
    invoke-static {v0, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Expected string value for a non-null key \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', got null literal instead at element: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v6, "Expected "

    const-class v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", but had "

    invoke-static {v5}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "string"

    const-string v12, " at element: "

    invoke-virtual {v3}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Rab;

    invoke-virtual {v0, p1, p2}, LX/Rab;->A0F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A0B(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Dfm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/837;->A01:LX/7to;

    invoke-virtual {v5, v4}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A03:Z

    if-nez v0, :cond_0

    new-instance v1, LX/09N;

    invoke-direct {v1, v2}, LX/09N;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/FaC;

    invoke-direct {v0, v3, v1}, LX/FaC;-><init>(LX/7to;LX/5Dy;)V

    return-object v0

    :cond_0
    new-instance v1, LX/FaI;

    invoke-direct {v1, v2}, LX/09N;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v4, v5}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final A0C(Ljava/lang/Object;)S
    .locals 9

    move-object v8, p0

    check-cast v8, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v5, "short"

    if-eqz v0, :cond_1

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v6}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v3

    const-wide/16 v1, -0x8000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x7fff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    int-to-short v0, v0

    return v0

    :cond_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v7, v6, v8}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v5, v7, v8}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/837;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "boolean"

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v2}, LX/6hP;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1, v3, v2, v4}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/837;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v3, v4}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final B4D()Z
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B4F()B
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A02(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final B4G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A02(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final B4H()C
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A03(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final B4I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A03(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final B4J()D
    .locals 2

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A04(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A04(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final B4M(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    move-object v5, p0

    check-cast v5, LX/837;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/837;->A01:LX/7to;

    invoke-virtual {v5, v4}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, p1, v3}, LX/0BF;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1, v4, v5}, LX/83T;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Rab;)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final B4N()F
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/837;

    iget-object v0, v1, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/83T;->A0B(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, LX/837;->A01:LX/7to;

    invoke-virtual {v1}, LX/837;->A0G()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    iget-object v1, v1, LX/837;->A00:Ljava/lang/String;

    new-instance v0, LX/RaW;

    invoke-direct {v0, v1, v3, v2}, LX/RaW;-><init>(Ljava/lang/String;LX/7to;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v0, p1}, LX/83T;->B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final B4W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/83T;->A0B(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final B4X()I
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final B4c()J
    .locals 2

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A07(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A07(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/SaP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B4e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/83T;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83T;->A00:Z

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/83T;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/83T;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/83T;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83T;->A00:Z

    return-object v1
.end method

.method public final synthetic B4i(LX/SaP;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    check-cast v1, LX/837;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0B1;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/837;->A01:LX/7to;

    iget-object v0, v6, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0F:Z

    if-nez v0, :cond_2

    check-cast p1, LX/0B1;

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v6}, LX/8MZ;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    instance-of v0, v4, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v1, p1}, LX/8Mc;->A00(Ljava/lang/String;LX/IaE;LX/0B1;)LX/SaP;

    move-result-object v0
    :try_end_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v0, v6, v3}, LX/JW1;->A00(Ljava/lang/String;LX/SaP;LX/7to;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "Expected "

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", but had "

    invoke-static {v3}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, " at element: "

    invoke-virtual {v1}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, v1}, LX/SaP;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B4j()S
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A0C(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final B4k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A0C(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final B4l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/83T;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83T;->A0A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83T;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
