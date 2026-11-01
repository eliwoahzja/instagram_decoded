.class public final LX/IEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPr;

.field public A01:LX/HWx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z


# virtual methods
.method public final A00(J)LX/HyJ;
    .locals 5

    iget-object v0, p0, LX/IEj;->A01:LX/HWx;

    iget-object v0, v0, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, p0, LX/IEj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/IEj;->A01:LX/HWx;

    const/4 v1, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/HyJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/HyJ;->A01:LX/IEj;

    iput-wide p1, v4, LX/HyJ;->A00:J

    iput-object v3, v4, LX/HyJ;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/HyJ;->A02:LX/NVH;

    iput-object v0, v4, LX/HyJ;->A06:Ljava/util/Map;

    iput-object v1, v4, LX/HyJ;->A03:Ljava/lang/Runnable;

    iget-object v1, v2, LX/HWx;->A00:Ljava/util/List;

    iput-object v1, v4, LX/HyJ;->A05:Ljava/util/List;

    iget-object v0, v2, LX/HWx;->A01:Ljava/util/Set;

    iput-object v0, v4, LX/HyJ;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HoF;

    iget v0, v0, LX/HoF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/HyJ;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
