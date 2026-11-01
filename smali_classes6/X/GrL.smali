.class public final LX/GrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzf;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/KgO;

.field public A03:LX/lR0;


# virtual methods
.method public final F9b()V
    .locals 4

    iget-object v3, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v3, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gez;

    iget-boolean v0, v3, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GrL;->A03:LX/lR0;

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->F9c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FGr(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v4, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v4, LX/Gez;

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/GrL;->A03:LX/lR0;

    iget-object v1, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->GcP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/GrL;->A03:LX/lR0;

    iget-object v2, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v4, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/Gez;->A0B:LX/KTS;

    invoke-interface {v3, v0, v2, v1}, LX/lR0;->GD2(LX/KTS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FOr(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/GbE;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->FOu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FVS(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GrL;->A03:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/lR0;->FVQ(LX/Gza;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GEd(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v2, LX/Gez;

    if-eqz v0, :cond_1

    move-object v5, v2

    check-cast v5, LX/Gez;

    iget-boolean v0, v5, LX/Gez;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Gez;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/GrL;->A03:LX/lR0;

    iget-object v3, p0, LX/GrL;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const v1, -0x61442701

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ILC;

    invoke-direct {v0, v1}, LX/ILC;-><init>(LX/a0P;)V

    invoke-interface {v4, v3, v0}, LX/Zzd;->FIF(Landroid/content/Context;LX/ILC;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/GbE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GrL;->A03:LX/lR0;

    check-cast v2, LX/GbE;

    iget-object v0, v2, LX/GbE;->A04:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0, p1, v3}, LX/Zzd;->GEe(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/GrL;->A03:LX/lR0;

    iget-object v1, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-boolean v0, v5, LX/Gez;->A11:Z

    invoke-interface {v2, v1, p1, v0}, LX/Zzd;->GEe(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GF4(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/GbE;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->GF3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GF8(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/GbE;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, p1, p2, p3}, LX/lR0;->GFV(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final HTo(Lcom/instagram/common/session/UserSession;)LX/3yv;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-object v0, v1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/GbE;

    if-eqz v0, :cond_1

    check-cast v1, LX/GbE;

    iget-object v0, v1, LX/GbE;->A04:Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
