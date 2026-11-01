.class public final LX/1tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide p2, p0, LX/1tC;->A01:J

    move-wide v4, p4

    iput-wide p4, p0, LX/1tC;->A00:J

    iput-object p1, p0, LX/1tC;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4, p5}, LX/1tC;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "startTime: "

    const-string v1, " is not less than endTime: "

    invoke-static/range {v0 .. v5}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;
    .locals 8

    iget-wide v1, p0, LX/1tC;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    move-object v5, p1

    if-gtz v0, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    iget-wide v1, p0, LX/1tC;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 p0, -0x1

    :goto_1
    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    goto :goto_0
.end method

.method public static final A01(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;
    .locals 8

    iget-wide v1, p0, LX/1tC;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    move-object v5, p1

    if-gtz v0, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    iget-wide v1, p0, LX/1tC;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 p0, -0x1

    :goto_1
    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long/2addr v6, p2

    goto :goto_0
.end method

.method public static final A02(Lorg/json/JSONObject;)LX/1tC;
    .locals 10

    const-string/jumbo v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "timeUnit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    invoke-static {v5}, LX/1tC;->A03(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "invalid jsonObject for TimeRange"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1tD;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "DAYS"

    return-object v0

    :pswitch_1
    const-string v0, "HOURS"

    return-object v0

    :pswitch_2
    const-string v0, "MINUTES"

    return-object v0

    :pswitch_3
    const-string v0, "SECONDS"

    return-object v0

    :pswitch_4
    const-string v0, "NANOSECONDS"

    return-object v0

    :pswitch_5
    const-string v0, "MICROSECONDS"

    return-object v0

    :pswitch_6
    const-string v0, "MILLISECONDS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final A07(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v1, p0, LX/1tC;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1tC;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v1, p0, LX/1tC;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1tC;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "startTime"

    iget-wide v0, p0, LX/1tC;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "endTime"

    iget-wide v0, p0, LX/1tC;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1tC;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1tC;->A03(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timeUnit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A0A(LX/1tC;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p0, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p0, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/1tC;Z)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1, p2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1, p2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p0, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1, p2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1, p2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/util/concurrent/TimeUnit;JZ)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-eqz p4, :cond_3

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public final A0D(Ljava/util/concurrent/TimeUnit;JZ)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, v3

    if-eqz p4, :cond_1

    if-gez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    if-gtz v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/1tC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_1
    invoke-static {v3, v4, v1, v2}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :cond_2
    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v1, v2, v3, v4}, LX/5B5;->A02(JJ)I

    move-result v0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1tC;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/1tC;->A09()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
