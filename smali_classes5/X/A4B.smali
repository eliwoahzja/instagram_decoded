.class public final LX/A4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxu;


# instance fields
.field public final A00:LX/Mxu;


# direct methods
.method public constructor <init>(LX/Mxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4B;->A00:LX/Mxu;

    return-void
.end method


# virtual methods
.method public final BBt(LX/AEh;LX/8Yv;LX/Mqz;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    instance-of v0, p3, LX/9f0;

    if-eqz v0, :cond_17

    move-object v0, p3

    check-cast v0, LX/9f0;

    iget v1, v0, LX/9f0;->A00:I

    const/4 v4, 0x0

    const/16 v0, 0x44b1

    if-eq v1, v0, :cond_15

    const/16 v0, 0x479c

    if-eq v1, v0, :cond_14

    const/16 v0, 0x4c8f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4c91

    if-eq v1, v0, :cond_11

    const/16 v0, 0x4c94

    if-eq v1, v0, :cond_f

    const/16 v0, 0x4c9a

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4f06

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eq v1, v0, :cond_c

    const/16 v0, 0x479f

    if-eq v1, v0, :cond_b

    const/16 v0, 0x47a0

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4f0e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4f21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4f23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4f27

    if-ne v1, v0, :cond_17

    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    long-to-int v0, v5

    invoke-static {v0}, LX/1ki;->A01(I)V

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v4, v1, v0

    invoke-static {v4, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    if-nez v5, :cond_5

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v5, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const-string v1, "element must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "delimiter must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v0, v1, v0

    if-nez v0, :cond_e

    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v3, p2, LX/8Yv;->A00:I

    :goto_1
    if-ge v4, v3, :cond_16

    iget-object v2, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p2, LX/8Yv;->A01:I

    add-int/2addr v1, v4

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_12
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/56a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v5, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1, v7}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual {p2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p2, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/56a;

    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_16

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v0, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v0, v7}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_1
    .catch LX/56f; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    return-object v0

    :cond_17
    iget-object v0, p0, LX/A4B;->A00:LX/Mxu;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1, p2, p3}, LX/Mxu;->BBt(LX/AEh;LX/8Yv;LX/Mqz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mks;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
