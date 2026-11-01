.class public final LX/lm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnl;
.implements LX/rnj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/rnl;


# virtual methods
.method public final Buk(LX/Iop;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/lm7;->Dn3(LX/Iop;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dn3(LX/Iop;)J
    .locals 5

    iget-object v0, p0, LX/lm7;->A02:LX/rnl;

    invoke-interface {v0, p1}, LX/rnl;->Dn3(LX/Iop;)J

    move-result-wide v3

    iget-wide v1, p0, LX/lm7;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/lm7;->A00:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/lm7;->A02:LX/rnl;

    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".if_less_than_"

    iget-wide v0, p0, LX/lm7;->A01:J

    invoke-static {v3, v0, v1, v2}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
