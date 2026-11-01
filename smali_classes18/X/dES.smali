.class public final LX/dES;
.super LX/dET;
.source ""

# interfaces
.implements LX/prh;


# instance fields
.field public A00:LX/qb5;


# virtual methods
.method public getCompositionController()LX/qb5;
    .locals 1

    iget-object v0, p0, LX/dES;->A00:LX/qb5;

    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V
    .locals 8

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/dES;->A00:LX/qb5;

    const/4 v0, 0x1

    new-instance v2, LX/mr0;

    invoke-direct {v2, v0, p5, p0}, LX/mr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p7

    invoke-interface/range {v1 .. v7}, LX/qb5;->HB6(LX/pqP;LX/pgR;LX/2gp;LX/prD;Lcom/instagram/common/session/UserSession;LX/X1O;)V

    return-void
.end method
