.class public final LX/3Hh;
.super LX/EzP;
.source ""


# instance fields
.field public A00:LX/HAU;


# virtual methods
.method public final Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/5Bm;->HN3()V

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
