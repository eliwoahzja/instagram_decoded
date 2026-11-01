.class public final LX/XNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hBM;

.field public A01:LX/hm0;

.field public A02:LX/4or;


# virtual methods
.method public final A00(LX/N53;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, LX/XNp;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/3zq;->A09:LX/3zq;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/XNp;->A02:LX/4or;

    iget-object v0, p0, LX/XNp;->A00:LX/hBM;

    invoke-interface {v0, p3}, LX/hBM;->BCz(Ljava/lang/Object;)LX/4ot;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v2, LX/4ou;

    move-object v4, p2

    move-object v8, v7

    invoke-direct/range {v2 .. v10}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v0, p1, p3, p4}, LX/hBM;->BD0(LX/N53;Ljava/lang/Object;Ljava/lang/Object;)LX/Atk;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void
.end method
