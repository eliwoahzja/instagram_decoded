.class public final LX/3my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DIy(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p2, Ljava/util/AbstractMap;

    .line 2
    check-cast p3, LX/3ll;

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    shl-int/lit8 v0, p1, 0x3

    .line 41
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 44
    move-result v3

    .line 45
    iget-object v2, p3, LX/3ll;->A00:LX/3lm;

    .line 47
    iget-object v0, v2, LX/3lm;->A00:LX/3kn;

    .line 49
    invoke-static {v0, v1}, LX/3Tf;->A00(LX/3kn;Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/3lm;->A01:LX/3kn;

    .line 55
    invoke-static {v0, v4}, LX/3Tf;->A00(LX/3kn;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1}, LX/3Fb;->A00(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v3, v0

    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return v6
.end method
