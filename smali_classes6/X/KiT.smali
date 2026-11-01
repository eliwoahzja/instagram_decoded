.class public abstract LX/KiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1bs;LX/2in;)J
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2in;->A05:LX/Kmf;

    const-string v0, "comment_ads_last_seen_time"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {p0}, LX/1bs;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3
.end method

.method public static final A01(J)Z
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
