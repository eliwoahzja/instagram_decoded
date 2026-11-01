.class public final LX/neG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/neG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v3, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "last_inbox_visit_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, LX/neG;->A00:I

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v2

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "ThreadsUserNoInboxVisitPastDays"

    iget-object v0, p1, LX/ALS;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/O2h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method
