.class public final LX/muF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqb;


# instance fields
.field public A00:J

.field public A01:LX/lBM;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final C1c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/muF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Cw2()LX/lBM;
    .locals 1

    iget-object v0, p0, LX/muF;->A01:LX/lBM;

    return-object v0
.end method
