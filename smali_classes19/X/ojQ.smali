.class public final LX/ojQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqj;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v4, p0, LX/ojQ;->A00:J

    iget-wide v6, p0, LX/ojQ;->A01:J

    const-string v1, "DeselectedQuestion{displayTimestampMs="

    const/16 v0, 0x2e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    invoke-static/range {v1 .. v7}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
