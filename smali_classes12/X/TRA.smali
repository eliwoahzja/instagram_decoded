.class public final LX/TRA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/miz;

.field public A02:LX/Esp;


# direct methods
.method public static A00(LX/TRA;)LX/ckR;
    .locals 0

    iget-object p0, p0, LX/TRA;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ckR;

    return-object p0
.end method

.method public static final A01(LX/3YS;LX/TRA;I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/TRA;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, p1, LX/TRA;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :goto_0
    invoke-interface {p0, p2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TRA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TRA;

    iget-object v1, p0, LX/TRA;->A01:LX/miz;

    iget-object v0, p1, LX/TRA;->A01:LX/miz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/TRA;->A01:LX/miz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/TRA;->A01:LX/miz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioHomeNetworkService(foaUserSession="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
