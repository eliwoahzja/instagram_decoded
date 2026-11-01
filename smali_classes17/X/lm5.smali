.class public final LX/lm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/rnl;


# virtual methods
.method public final Dn3(LX/Iop;)J
    .locals 7

    iget-object v0, p0, LX/lm5;->A02:LX/rnl;

    invoke-interface {v0, p1}, LX/rnl;->Dn3(LX/Iop;)J

    move-result-wide v5

    iget-wide v1, p0, LX/lm5;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move-wide v5, v1

    :cond_0
    iget-wide v1, p0, LX/lm5;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 8

    const-string v7, "durations_more_than_"

    iget-wide v3, p0, LX/lm5;->A01:J

    iget-wide v5, p0, LX/lm5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-string v0, "_capped"

    :goto_0
    invoke-static {v7, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
