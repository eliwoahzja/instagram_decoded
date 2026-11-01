.class public final LX/cjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cjy;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cjy;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v6, p0, LX/cjy;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v2

    sub-long v0, v8, v2

    long-to-double v3, v0

    iget-object v0, p0, LX/cjy;->A01:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ac5;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/ac5;->A00:D

    add-double/2addr v0, v3

    iput-wide v0, v2, LX/ac5;->A00:D

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/cjy;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ac5;

    iget-wide v0, v7, LX/ac5;->A00:D

    const-wide/16 v8, 0x0

    cmpg-double v2, v0, v8

    if-lez v2, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/SUj;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/ac5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/ac5;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-object v5
.end method

.method public final A01(I)V
    .locals 6

    iget-object v0, p0, LX/cjy;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v3, v0

    iget-object v0, p0, LX/cjy;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ac5;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/ac5;->A00:D

    add-double/2addr v0, v3

    iput-wide v0, v2, LX/ac5;->A00:D

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/cjy;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/cjy;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    new-instance v1, LX/ac5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ac5;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/ac5;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
