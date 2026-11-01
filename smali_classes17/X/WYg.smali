.class public abstract LX/WYg;
.super LX/pja;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/WZc;


# direct methods
.method public static A00(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt p0, v5, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/WYg;
    .locals 13

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {p1}, LX/WYg;->A00(I)I

    move-result v9

    new-array v7, v9, [Ljava/lang/Object;

    add-int/lit8 v6, v9, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v11, p1, :cond_3

    aget-object v8, p0, v11

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/C47;->A02(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v6

    aget-object v0, v7, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aput-object v8, p0, v4

    aput-object v8, v7, v1

    add-int/2addr v5, v3

    move v4, v0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v4, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v4, v10, :cond_4

    aget-object v0, p0, v12

    goto :goto_2

    :cond_4
    div-int/lit8 v1, v9, 0x2

    invoke-static {v4}, LX/WYg;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-static {p0, v4}, LX/WYg;->A01([Ljava/lang/Object;I)LX/WYg;

    move-result-object v1

    return-object v1

    :cond_5
    if-gtz v4, :cond_6

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_6
    new-instance v1, LX/WZw;

    invoke-direct {v1}, LX/pja;-><init>()V

    iput-object p0, v1, LX/WZw;->A03:[Ljava/lang/Object;

    iput v5, v1, LX/WZw;->A00:I

    iput-object v7, v1, LX/WZw;->A04:[Ljava/lang/Object;

    iput v6, v1, LX/WZw;->A01:I

    iput v4, v1, LX/WZw;->A02:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    aget-object v0, p0, v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/WZg;

    invoke-direct {v1}, LX/pja;-><init>()V

    iput-object v0, v1, LX/WZg;->A00:Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    sget-object v1, LX/WZw;->A05:LX/WZw;

    return-object v1
.end method


# virtual methods
.method public final A08()LX/WZc;
    .locals 4

    instance-of v0, p0, LX/WZg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WZg;

    iget-object v1, v0, LX/WZg;->A00:Ljava/lang/Object;

    sget-object v0, LX/WZc;->A00:LX/WqE;

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    if-eqz v0, :cond_6

    new-instance v0, LX/WZb;

    invoke-direct {v0, v1, v3}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/Wp4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Wp4;

    iget-object v0, v0, LX/Wp4;->A01:LX/WZc;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/WYg;->A00:LX/WZc;

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/WZw;

    if-eqz v0, :cond_4

    check-cast v1, LX/WZw;

    iget-object v2, v1, LX/WZw;->A03:[Ljava/lang/Object;

    iget v1, v1, LX/WZw;->A02:I

    :goto_0
    sget-object v0, LX/WZc;->A00:LX/WqE;

    if-nez v1, :cond_3

    sget-object v0, LX/WZb;->A02:LX/WZc;

    :goto_1
    iput-object v0, p0, LX/WYg;->A00:LX/WZc;

    return-object v0

    :cond_3
    new-instance v0, LX/WZb;

    invoke-direct {v0, v2, v1}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/WhW;

    if-eqz v0, :cond_5

    check-cast v1, LX/WhW;

    new-instance v0, LX/WYx;

    invoke-direct {v0, v1}, LX/WYx;-><init>(LX/WhW;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/WYg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/WZw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/WYg;

    instance-of v0, v0, LX/WZw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
