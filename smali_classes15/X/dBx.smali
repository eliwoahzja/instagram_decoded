.class public final LX/dBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/hLk;

.field public A01:LX/4Cz;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dBx;->A01:LX/4Cz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/FvA;

    iget-object v0, v0, LX/FvA;->A00:LX/H3T;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v3, p0, LX/dBx;->A00:LX/hLk;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v7, p1, LX/8mi;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/4Cz;->A04(LX/8rO;)V

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
