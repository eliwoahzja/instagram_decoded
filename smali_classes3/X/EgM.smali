.class public final LX/EgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Ikk;

.field public A02:LX/snk;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/EgM;->A01:LX/Ikk;

    iget-object v1, p0, LX/EgM;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/EgM;->A02:LX/snk;

    invoke-static {p1, v1, p2, v2, v0}, LX/JVZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
