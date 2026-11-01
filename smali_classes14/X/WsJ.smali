.class public final LX/WsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/lpb;

.field public A03:LX/2Is;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WsJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WsJ;

    iget-wide v4, p0, LX/WsJ;->A00:J

    iget-wide v2, p1, LX/WsJ;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/WsJ;->A01:J

    iget-wide v1, p1, LX/WsJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WsJ;->A03:LX/2Is;

    iget-object v0, p1, LX/WsJ;->A03:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WsJ;->A02:LX/lpb;

    iget-object v0, p1, LX/WsJ;->A02:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/WsJ;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/WsJ;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/WsJ;->A03:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WsJ;->A02:LX/lpb;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LX/WsJ;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/WsJ;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/WsJ;->A03:LX/2Is;

    iget-object v2, p0, LX/WsJ;->A02:LX/lpb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchFooterDebugStyle(backgroundColor="

    invoke-static {v3, v0, v5, v4, v1}, LX/BRI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", padding="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
