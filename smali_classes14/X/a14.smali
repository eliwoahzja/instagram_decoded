.class public final LX/a14;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a14;->A00:LX/a14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QTT;LX/1s8;)LX/1s8;
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v3, p2, LX/1s8;->A0m:LX/1r7;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1r7;->A05:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/QTT;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/QTT;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/1r7;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/QTT;->A02:LX/1e6;

    new-instance v2, LX/1Zb;

    invoke-direct {v2, v1}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v1, p2, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0E:LX/1d6;

    iput-object v1, v2, LX/1Zb;->A0D:LX/1d6;

    invoke-virtual {v2}, LX/1Zb;->A00()LX/1e6;

    move-result-object v1

    invoke-static {p2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/G28;->A04(LX/1e6;)V

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/1r7;->A00:LX/1e6;

    iget-object v7, v3, LX/1r7;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/1r7;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/G28;->A0X:LX/1r7;

    iget-object v1, p1, LX/QTT;->A02:LX/1e6;

    iget v0, v1, LX/1e6;->A03:I

    iput v0, v2, LX/G28;->A0C:I

    iget v0, v1, LX/1e6;->A02:I

    iput v0, v2, LX/G28;->A0B:I

    :goto_1
    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/1r7;->A00:LX/1e6;

    iget-object v7, v3, LX/1r7;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/1r7;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/G28;->A0X:LX/1r7;

    goto :goto_1
.end method

.method public final A01(LX/1s8;Ljava/lang/String;)LX/1s8;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1s8;->A0m:LX/1r7;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, v2, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/1r7;->A04:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/QTT;->A02:LX/1e6;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v2, LX/1r7;->A00:LX/1e6;

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, LX/a14;->A03(LX/1s8;)LX/1xp;

    move-result-object v3

    invoke-static {p1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/G28;->A04(LX/1e6;)V

    iget v1, v3, LX/1mw;->A00:I

    iput v1, v2, LX/G28;->A0C:I

    iget v1, v3, LX/1mw;->A01:I

    iput v1, v2, LX/G28;->A0B:I

    iput-object v0, v2, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, v2, LX/1r7;->A00:LX/1e6;

    iget-object v6, v2, LX/1r7;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    goto :goto_1
.end method

.method public final A02(LX/1s8;Ljava/lang/String;)LX/1s8;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/1s8;->A0m:LX/1r7;

    if-eqz v3, :cond_1

    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/a14;->A03(LX/1s8;)LX/1xp;

    move-result-object v1

    invoke-static {p1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    iget-object v0, v3, LX/1r7;->A00:LX/1e6;

    invoke-virtual {v2, v0}, LX/G28;->A04(LX/1e6;)V

    iget v0, v1, LX/1mw;->A00:I

    iput v0, v2, LX/G28;->A0C:I

    iget v0, v1, LX/1mw;->A01:I

    :goto_0
    iput v0, v2, LX/G28;->A0B:I

    iget-object v4, v3, LX/1r7;->A00:LX/1e6;

    iget-object v7, v3, LX/1r7;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/1r7;->A05:Ljava/util/Map;

    iget-object v5, v3, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    iput-object v0, v2, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/1r7;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTT;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    iget-object v0, v1, LX/QTT;->A02:LX/1e6;

    invoke-virtual {v2, v0}, LX/G28;->A04(LX/1e6;)V

    iget-object v1, v1, LX/QTT;->A02:LX/1e6;

    iget v0, v1, LX/1e6;->A03:I

    iput v0, v2, LX/G28;->A0C:I

    iget v0, v1, LX/1e6;->A02:I

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A03(LX/1s8;)LX/1xp;
    .locals 4

    iget-object v0, p1, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QTT;->A00:LX/PZ5;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p1, LX/1s8;->A03:I

    iget v1, p1, LX/1s8;->A02:I

    goto :goto_0
.end method

.method public final A04(LX/1s8;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/1s8;->A0m:LX/1r7;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/QTT;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1r7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QTT;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method
