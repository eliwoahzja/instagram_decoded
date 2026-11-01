.class public final LX/jjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Esy;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static A00(Ljava/lang/String;)LX/jjJ;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-object v3, LX/Esy;->A05:LX/Esy;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/jjJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/jjJ;->A02:I

    iput v6, v1, LX/jjJ;->A01:I

    iput v4, v1, LX/jjJ;->A00:I

    iput-object v3, v1, LX/jjJ;->A03:LX/Esy;

    iput-object v2, v1, LX/jjJ;->A08:Ljava/util/List;

    iput-object v5, v1, LX/jjJ;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/jjJ;->A09:Ljava/util/List;

    iput-object v0, v1, LX/jjJ;->A07:Ljava/util/HashMap;

    iput-object v5, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    iput-object p0, v1, LX/jjJ;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 8

    iget-object v1, p0, LX/jjJ;->A07:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/jjJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-object v0, v0, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-static {v4, v7, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
