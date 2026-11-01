.class public final LX/KpP;
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
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/KgO;

    instance-of v0, v2, LX/Fiy;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KpP;->A01:LX/4Cz;

    check-cast v2, LX/Fiy;

    iget-object v0, v2, LX/KgO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v5

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v4, p0, LX/KpP;->A00:LX/hLk;

    iget-object v7, v2, LX/Fiy;->A03:LX/8lm;

    new-instance v8, LX/6oE;

    invoke-direct {v8}, LX/6oE;-><init>()V

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v3 .. v9}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v5}, LX/4Cz;->A04(LX/8rO;)V

    :cond_2
    invoke-virtual {v5, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
