.class public LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAc;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/3c9;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3c9;->A00:I

    return-void
.end method


# virtual methods
.method public C5m(LX/8Kk;LX/6h6;)LX/8Hh;
    .locals 8

    iget-object v1, p2, LX/6h6;->A03:Ljava/io/IOException;

    instance-of v0, v1, LX/6zl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/6zl;

    iget v1, v1, LX/6zl;->A00:I

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    const/4 v2, 0x1

    iget v1, p1, LX/8Kk;->A02:I

    iget v0, p1, LX/8Kk;->A00:I

    sub-int/2addr v1, v0

    if-le v1, v7, :cond_3

    const-wide/32 v5, 0x493e0

    :goto_0
    new-instance v4, LX/8Hh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iput v7, v4, LX/8Hh;->A00:I

    iput-wide v5, v4, LX/8Hh;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const/4 v7, 0x2

    iget v1, p1, LX/8Kk;->A03:I

    iget v0, p1, LX/8Kk;->A01:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_4

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public Ch7(I)I
    .locals 2

    iget v1, p0, LX/3c9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public final DC5(LX/6h6;)J
    .locals 12

    instance-of v0, p0, LX/2Hl;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Hl;

    const/4 v5, 0x0

    iget-object v0, v0, LX/2Hl;->A00:LX/7Dl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3c9;->DC5(LX/6h6;)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v4, p1, LX/6h6;->A03:Ljava/io/IOException;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v3, p1, LX/6h6;->A00:I

    instance-of v0, v4, LX/6zl;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, LX/6zl;

    iget-object v0, v2, LX/6zl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0p6;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/6zl;->A00:I

    invoke-static {v1, v0, v3}, LX/5TM;->A00(Ljava/util/Map;II)J

    move-result-wide v1

    return-wide v1

    :cond_1
    instance-of v0, v4, LX/0m3;

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/82z;

    if-nez v0, :cond_d

    invoke-static {v3, v5}, LX/9b5;->A00(II)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, LX/7Dl;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/7Dl;

    const/4 v4, 0x0

    iget-object v1, p1, LX/6h6;->A03:Ljava/io/IOException;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v6, p1, LX/6h6;->A00:I

    instance-of v0, v1, LX/6zl;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/6zl;

    iget-object v0, v3, LX/6zl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0p6;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/6zl;->A00:I

    invoke-static {v2, v0, v6}, LX/5TM;->A00(Ljava/util/Map;II)J

    move-result-wide v1

    return-wide v1

    :cond_3
    instance-of v0, v1, LX/0m3;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/82z;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/9LT;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/9LT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_4
    iget v3, v3, LX/6zl;->A00:I

    const/16 v0, 0x1ad

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f6

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f7

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f8

    if-ne v3, v0, :cond_3

    :cond_5
    :goto_0
    iget v0, v5, LX/7Dl;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-gt v6, v0, :cond_d

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_6

    const-string v0, "retry-after"

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-wide/16 v8, 0x3e8

    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_b

    move v0, v4

    if-nez v2, :cond_7

    move v0, v3

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v2, :cond_a

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    mul-long/2addr v3, v8

    const-wide/32 v0, 0xea60

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_10

    return-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v8

    :cond_c
    iget-object v2, p1, LX/6h6;->A03:Ljava/io/IOException;

    instance-of v0, v2, LX/0m3;

    if-nez v0, :cond_d

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/7Db;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/82z;

    if-nez v0, :cond_d

    :goto_2
    if-eqz v2, :cond_f

    instance-of v0, v2, LX/Aij;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/Aij;

    iget v1, v0, LX/Aij;->A00:I

    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_e

    :cond_d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_f
    iget v0, p1, LX/6h6;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_10
    iget v4, v5, LX/7Dl;->A01:I

    :cond_11
    invoke-static {v6, v4}, LX/9b5;->A00(II)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    return-wide v0
.end method
