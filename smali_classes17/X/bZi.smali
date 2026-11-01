.class public final LX/bZi;
.super LX/G95;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snm;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 14

    const/4 v11, 0x0

    iget-object v1, p0, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-object v3, v0, LX/I95;->A00:LX/F38;

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v5, v0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/I95;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/I95;->A09:Z

    iget-boolean v13, v0, LX/I95;->A08:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I95;

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Z)V
    .locals 14

    move v13, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bZi;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-object v0, v0, LX/I95;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/bZi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/kyu;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/kyu;->A02:LX/flA;

    invoke-virtual {v1, v0, v2}, LX/kyu;->A06(LX/flA;Z)V

    :cond_0
    iget-object v1, p0, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-object v3, v0, LX/I95;->A00:LX/F38;

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v5, v0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/I95;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/I95;->A0A:Z

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/I95;->A09:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I95;

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Z)V
    .locals 14

    iget-object v1, p0, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-object v3, v0, LX/I95;->A00:LX/F38;

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v5, v0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/I95;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/I95;->A0A:Z

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/I95;->A08:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I95;

    move v12, p1

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
