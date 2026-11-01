.class public final LX/mQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqA;


# instance fields
.field public A00:LX/pqA;


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mQd;->A00:LX/pqA;

    invoke-interface {v0, p1, v2}, LX/pqA;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/mQd;->A00:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    return-wide v0
.end method
