.class public final LX/1if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "[HookedBinderData ptr: "

    .line 2
    iget-wide v3, p0, LX/1if;->A00:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "]"

    .line 16
    invoke-static {v5, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "<null ptr>"

    .line 23
    goto :goto_0
.end method
