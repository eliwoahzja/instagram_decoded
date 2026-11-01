.class public final LX/XNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hBz;

.field public A01:LX/hm0;

.field public A02:LX/4or;


# virtual methods
.method public final A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, LX/XNq;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/3zq;->A0Z:LX/3zq;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/XNq;->A02:LX/4or;

    iget-object v0, p0, LX/XNq;->A00:LX/hBz;

    invoke-interface {v0, p3}, LX/hBz;->BDf(Ljava/lang/Object;)LX/4ot;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v2, LX/4ou;

    move-object v4, p2

    move-object v8, v7

    invoke-direct/range {v2 .. v10}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v0, p1, p3, p4}, LX/hBz;->BDg(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K7;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void
.end method
