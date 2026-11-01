.class public final LX/Mu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/2iv;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 6

    iget-object v1, p0, LX/Mu5;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A1V:LX/2iw;

    invoke-static {v1, v0, p0}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v3

    const-string v0, "IGD_PARENTAL_ACCESS_CONTROL_EDUCATION_REMIND_ME_LATER_TIMESTAMP_KEY"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
