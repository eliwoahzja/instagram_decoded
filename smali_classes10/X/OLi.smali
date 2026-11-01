.class public final LX/OLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa4;


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/B3D;

.field public A02:LX/Me3;

.field public A03:LX/7pj;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final EvX(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v3, p1, LX/Qfh;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/Qfh;

    iget v1, v0, LX/Qfh;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/Qfp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/Qfh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/Qfh;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/OLi;->A01:LX/B3D;

    iget-object v0, v0, LX/B3D;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MWE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/LDU;

    invoke-virtual {v0}, LX/LDU;->A01()V

    :cond_2
    iget-object v1, p0, LX/OLi;->A00:LX/0gs;

    if-eqz p1, :cond_4

    new-instance v0, LX/Qfp;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/FD9;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/OLi;->A00:LX/0gs;

    invoke-static {v2, p1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EvY(LX/Hq6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
