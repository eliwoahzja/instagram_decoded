.class public final LX/YHM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/dWN;

.field public A01:LX/dWN;

.field public A02:LX/dWN;

.field public A03:LX/cFl;

.field public A04:LX/aTq;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v10, p0, LX/YHM;->A00:LX/dWN;

    iget-object v8, p0, LX/YHM;->A01:LX/dWN;

    iget-object v3, p0, LX/YHM;->A02:LX/dWN;

    iget-object v9, p0, LX/YHM;->A04:LX/aTq;

    iget-object v6, p0, LX/YHM;->A03:LX/cFl;

    const/4 v4, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x71abffc8

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/S3c;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v10, v5, LX/S3c;->A00:LX/dWN;

    iput-object v8, v5, LX/S3c;->A01:LX/dWN;

    iput-object v3, v5, LX/S3c;->A02:LX/dWN;

    iput-object v9, v5, LX/S3c;->A04:LX/aTq;

    iput-object v6, v5, LX/S3c;->A03:LX/cFl;

    iput-object v1, v5, LX/S3c;->A0B:LX/Ikk;

    sget-object v0, LX/ZuH;->A02:LX/ZuH;

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v0, LX/ZuH;->A03:LX/ZuH;

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/ZuH;->A04:LX/ZuH;

    invoke-static {v0, v3, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A07:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A09:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A08:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A0A:Ljava/util/Set;

    invoke-static {}, LX/ZuH;->values()[LX/ZuH;

    move-result-object v10

    array-length v6, v10

    invoke-static {v6}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v1, v10, v2

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v5, LX/S3c;->A05:Ljava/util/Map;

    invoke-static {}, LX/ZuH;->values()[LX/ZuH;

    move-result-object v6

    array-length v3, v6

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v8, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    if-ge v9, v3, :cond_3

    aget-object v1, v6, v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, v5, LX/S3c;->A06:Ljava/util/Map;

    sget-object v3, LX/bfc;->A00:LX/0gS;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/bdU;->A00:LX/N10;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/WD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/WD2;->A05:LX/0gR;

    iput-object v2, v0, LX/WD2;->A04:LX/0gR;

    iput-object v2, v0, LX/WD2;->A03:LX/0gR;

    iput-object v2, v0, LX/WD2;->A06:LX/0gR;

    iput-object v1, v0, LX/WD2;->A01:LX/N10;

    iput-object v1, v0, LX/WD2;->A00:LX/N10;

    iput-object v1, v0, LX/WD2;->A02:LX/N10;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S3c;->A0D:LX/GhC;

    iget-object v1, v5, LX/S3c;->A03:LX/cFl;

    sget-object v0, LX/aE8;->A02:LX/aE8;

    invoke-static {v0, v1, v4}, LX/cFl;->A00(LX/aE8;LX/cFl;Ljava/lang/Long;)V

    iget-object v0, v5, LX/S3c;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v5, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
