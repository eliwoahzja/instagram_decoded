.class public final Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2in;

.field public A02:LX/10z;

.field public A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Z


# virtual methods
.method public final A0O(ZLX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2d

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/RW4;

    iget v0, v10, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v10, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/RW4;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/RW4;

    invoke-direct {v10, p0, p2, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v7, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/10z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput v2, v10, LX/RW4;->A00:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/OmC;LX/rb7;LX/10z;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2in;

    invoke-static {v1}, LX/lEv;->A01(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/lEv;->A00(LX/2in;Z)V

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/snm;

    :cond_5
    invoke-static {v1, v2}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2in;

    invoke-static {v1}, LX/lEv;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/lEv;->A00(LX/2in;Z)V

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/snm;

    :cond_8
    invoke-static {v1, v3}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2in;

    invoke-static {v1}, LX/lEv;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, LX/lEv;->A00(LX/2in;Z)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/snm;

    :cond_c
    invoke-static {v1, v3}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
