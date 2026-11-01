.class public final LX/Lxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knb;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final DIs()J
    .locals 2

    iget-wide v0, p0, LX/Lxb;->A00:J

    return-wide v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/Lxb;->A01:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/Lxb;->A01:J

    const-string v0, "heartbeat at "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
