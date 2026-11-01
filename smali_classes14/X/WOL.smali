.class public final LX/WOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AG;


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v2, p0, LX/WOL;->A00:LX/0AG;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2, v1, v3, v4}, LX/BRI;->A0Z(LX/0AG;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
