.class public abstract LX/gkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jes;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/V9n;
    .locals 5

    const-string v1, ""

    if-nez p2, :cond_0

    const-string v0, " eventMillis"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p3, :cond_1

    const-string v0, " uptimeMillis"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/V9n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/V9n;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/V9n;->A03:Ljava/lang/Integer;

    iput-object p0, v4, LX/V9n;->A02:LX/jes;

    iput-wide v0, v4, LX/V9n;->A00:J

    iput-wide v2, v4, LX/V9n;->A01:J

    iput-object p5, v4, LX/V9n;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
