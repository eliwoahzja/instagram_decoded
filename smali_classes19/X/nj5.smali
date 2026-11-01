.class public final LX/nj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fnp;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DIq()J
    .locals 2

    iget-wide v0, p0, LX/nj5;->A00:J

    return-wide v0
.end method

.method public final DwM()LX/8Gm;
    .locals 3

    const-string v2, "IGNoOpDeltaApplicator"

    iget-object v1, p0, LX/nj5;->A01:Ljava/lang/String;

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v2, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGNoOpDeltaApplicator"

    return-object v0
.end method
