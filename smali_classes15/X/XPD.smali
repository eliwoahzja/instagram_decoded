.class public final LX/XPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hVm;

.field public A01:LX/NfA;

.field public A02:LX/hm0;

.field public A03:LX/4or;


# virtual methods
.method public final A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    iget-object v1, p0, LX/XPD;->A00:LX/hVm;

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, LX/hVm;->BDx(Ljava/lang/Object;Ljava/lang/Object;)LX/5Gb;

    move-result-object v4

    iget-object v0, p0, LX/XPD;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/3zq;->A0n:LX/3zq;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, p0, LX/XPD;->A03:LX/4or;

    invoke-interface {v1, v2}, LX/hVm;->BDy(Ljava/lang/Object;)LX/4ot;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/4ou;

    move-object v7, p1

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, v4, v5}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/XPD;->A01:LX/NfA;

    sget-object v1, LX/3zq;->A1M:LX/3zq;

    iget-object v0, v4, LX/5Gb;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4os;->A04:LX/4os;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/XPD;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1e:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    iget-object v1, p0, LX/XPD;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1U:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, LX/XPD;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/3zq;->A1w:LX/3zq;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/XPD;->A03:LX/4or;

    new-instance v4, LX/4ot;

    invoke-direct {v4}, LX/4ot;-><init>()V

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/4ou;

    move-object v5, p1

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/XPD;->A00:LX/hVm;

    invoke-interface {v0, p2, p3}, LX/hVm;->BEe(Ljava/lang/Object;Ljava/lang/Object;)LX/5GW;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/XPD;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1S:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/XPD;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1o:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, p0, LX/XPD;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    return-void
.end method
