.class public abstract LX/1GW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)J
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v6, "take_a_break_nudge_last_seen_count"

    invoke-interface {v7, v6, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    const-string/jumbo v0, "take_a_break_nudge_last_seen_time_prefix_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v7, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    if-lez v5, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/2in;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v3, "take_a_break_nudge_last_seen_count"

    invoke-interface {p0, v3, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "take_a_break_nudge_last_seen_time_prefix_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
