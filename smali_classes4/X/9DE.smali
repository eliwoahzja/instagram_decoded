.class public final LX/9DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:LX/snk;

.field public A05:LX/0gR;

.field public A06:LX/2sj;

.field public volatile A07:LX/L93;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9DE;Ljava/lang/String;I)LX/0gR;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9DE;->A07:LX/L93;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9DE;->A08:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v1, LX/L93;->A01:LX/0gR;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    if-lt v1, v0, :cond_0

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L8S;

    if-eqz v8, :cond_0

    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L8S;

    if-eqz v3, :cond_0

    iget-wide v4, v3, LX/L8S;->A00:D

    iget-wide v0, v8, LX/L8S;->A00:D

    sub-double/2addr v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_0

    iget-object v2, v8, LX/L8S;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/L8S;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-lez v0, :cond_5

    move/from16 v0, p2

    int-to-double v9, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_2

    add-int v0, v12, v4

    div-int/lit8 v3, v0, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8S;

    iget-wide v0, v0, LX/L8S;->A00:D

    cmpg-double v2, v0, v9

    if-gtz v2, :cond_1

    add-int/lit8 v12, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v12, -0x1

    if-ltz v8, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-nez v13, :cond_6

    if-nez v14, :cond_6

    :cond_5
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_6
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v13, :cond_15

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8S;

    iget-wide v4, v2, LX/L8S;->A00:D

    sub-double v2, v9, v4

    :goto_1
    if-eqz v14, :cond_7

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8S;

    iget-wide v0, v0, LX/L8S;->A00:D

    sub-double/2addr v0, v9

    :cond_7
    cmpg-double v5, v2, v0

    move v4, v12

    if-gtz v5, :cond_8

    move v4, v8

    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    const-wide v2, 0x407f400000000000L    # 500.0

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8S;

    iget-wide v0, v0, LX/L8S;->A00:D

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L8S;

    iget-wide v5, v5, LX/L8S;->A00:D

    sub-double/2addr v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v0, v9, v1

    if-gez v0, :cond_5

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8S;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/L8S;->A02:LX/0gR;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M68;

    iget-object v0, v9, LX/M68;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_13

    const-string v0, "counts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    const/16 v0, 0x10

    new-array v10, v0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v5, v11, :cond_f

    const-wide/16 v2, 0x0

    const/16 p1, 0x0

    :cond_a
    if-ge v5, v11, :cond_f

    invoke-virtual {v12, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v15, v0, -0x30

    int-to-long v0, v15

    const-wide/16 v16, 0x1f

    and-long v0, v0, v16

    mul-int/lit8 v16, p1, 0x5

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    and-int/lit8 v1, v15, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_a

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_c

    const-wide/16 v15, -0x1

    mul-int/lit8 v0, p1, 0x5

    shl-long/2addr v15, v0

    or-long/2addr v2, v15

    :cond_c
    if-le v4, v13, :cond_d

    add-int/lit8 v0, v4, -0x2

    aget v0, v10, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    :cond_d
    array-length v0, v10

    if-ne v4, v0, :cond_e

    array-length v0, v10

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v1, v4, 0x1

    long-to-int v0, v2

    aput v0, v10, v4

    move v4, v1

    goto :goto_4

    :cond_f
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-lez v8, :cond_13

    if-lez v6, :cond_13

    int-to-long v2, v8

    int-to-long v0, v6

    mul-long/2addr v2, v0

    const-wide/32 v10, 0x3d0900

    cmp-long v0, v2, v10

    if-gtz v0, :cond_13

    long-to-int v11, v2

    new-array v13, v11, [Z

    array-length v12, v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v10, v12, :cond_11

    aget v3, v5, v10

    if-ltz v3, :cond_12

    sub-int v0, v11, v4

    if-gt v3, v0, :cond_12

    if-eqz v15, :cond_10

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_10

    add-int v1, v4, v2

    rem-int v0, v1, v8

    div-int/2addr v1, v8

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    aput-boolean v7, v13, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    add-int/2addr v4, v3

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_11
    if-ne v4, v11, :cond_12

    new-instance v1, LX/fn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/fn5;->A00:I

    iput v6, v1, LX/fn5;->A01:I

    iput-object v13, v1, LX/fn5;->A02:[Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_12
    new-array v0, v11, [Z

    new-instance v1, LX/fn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/fn5;->A00:I

    iput v6, v1, LX/fn5;->A01:I

    iput-object v0, v1, LX/fn5;->A02:[Z

    goto :goto_7

    :catch_0
    sget-object v1, LX/iIx;->A00:LX/fn5;

    goto :goto_8

    :cond_13
    sget-object v1, LX/iIx;->A00:LX/fn5;

    :goto_8
    iget v0, v1, LX/fn5;->A01:I

    if-lez v0, :cond_9

    iget v0, v1, LX/fn5;->A00:I

    if-lez v0, :cond_9

    new-instance v2, LX/HlL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HlL;->A01:LX/M68;

    iput-object v1, v2, LX/HlL;->A00:LX/fn5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    goto/16 :goto_2

    :cond_15
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto/16 :goto_1

    :cond_16
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)LX/0gR;
    .locals 4

    iget-object v0, p0, LX/9DE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9DE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/9DE;->A05:LX/0gR;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/9DE;->A07:LX/L93;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9DE;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {p0, p1, p2}, LX/9DE;->A00(LX/9DE;Ljava/lang/String;I)LX/0gR;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlL;

    iget-object v0, v0, LX/HlL;->A00:LX/fn5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    if-eqz v3, :cond_0

    iput-object p1, p0, LX/9DE;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9DE;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/9DE;->A05:LX/0gR;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;LX/mkc;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9DE;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/9DE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9DE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, p0, LX/9DE;->A06:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/9DE;->A07:LX/L93;

    iput-object v2, p0, LX/9DE;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/9DE;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/9DE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    iput-object v0, p0, LX/9DE;->A05:LX/0gR;

    new-instance v1, LX/Qis;

    invoke-direct {v1, p0, p1, v2, v3}, LX/Qis;-><init>(LX/9DE;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/9DE;->A06:LX/2sj;

    :cond_1
    return-void
.end method
