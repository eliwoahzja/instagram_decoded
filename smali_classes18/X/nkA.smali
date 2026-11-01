.class public final LX/nkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roP;


# instance fields
.field public A00:LX/ep8;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/X4P;

.field public A03:LX/FgW;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final FBe(LX/eNj;)V
    .locals 2

    iget-object v1, p0, LX/nkA;->A03:LX/FgW;

    iget-object v0, p1, LX/eNj;->A00:LX/ena;

    invoke-virtual {v1, v0}, LX/FgW;->A02(LX/ena;)V

    return-void
.end method

.method public final FUa(LX/eOO;)V
    .locals 11

    iget-object v3, p0, LX/nkA;->A03:LX/FgW;

    iget-object v4, p0, LX/nkA;->A00:LX/ep8;

    sget-object v6, LX/eoR;->A02:LX/eoR;

    iget-object v5, p1, LX/eOO;->A00:LX/eoT;

    iget-object v10, p0, LX/nkA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/nkA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nkA;->A02:LX/X4P;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a7597a7

    invoke-static {v1, v2, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/FgW;->A01(LX/ep8;LX/eoT;LX/eoR;LX/elB;LX/ek3;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final G2q(LX/eOO;LX/eO0;)V
    .locals 6

    iget-object v0, p0, LX/nkA;->A03:LX/FgW;

    iget-object v2, p1, LX/eOO;->A00:LX/eoT;

    iget-object v1, p2, LX/eO0;->A00:LX/eo7;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/FgW;->A03(LX/eo7;LX/eoT;LX/elB;J)V

    return-void
.end method
