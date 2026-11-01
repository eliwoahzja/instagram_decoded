.class public final LX/gUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/asz;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    long-to-double v9, v0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v11, v0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/VP6;

    iget-object v3, v0, LX/VP6;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/VP6;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/VP6;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/VP6;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/VP6;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/VP6;->A00:LX/9Ki;

    iget-object v8, v0, LX/VP6;->A05:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/gUM;->A00:LX/asz;

    invoke-virtual/range {v1 .. v12}, LX/asz;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1}, LX/asz;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/gUM;->A00:LX/asz;

    invoke-virtual/range {v1 .. v12}, LX/asz;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
