.class public final LX/7cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 11
    invoke-virtual {p0}, LX/7cq;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/7cq;->A09()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8111d700055ef5L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/7cq;->A02:Z

    .line 45
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7cq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    new-instance v1, LX/6Xc;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7cq;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7cq;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3Ef;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "SETTINGS_WARNING_LABEL_ELIGIBILITY"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, LX/3Ef;->A00(Ljava/lang/String;)LX/3Ef;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()LX/3Ef;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/Zfo;
    .locals 5

    .line 0
    const v3, 0x679310f1    # 1.3890008E24f

    .line 3
    const-string/jumbo v2, "itas-android"

    .line 6
    const-string v1, "XDTUserDict"

    .line 8
    new-instance v0, LX/7hb;

    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v4, LX/8Lw;

    .line 15
    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    .line 18
    iget-object v3, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 22
    const-string v1, "id"

    .line 24
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v4, LX/3h1;->A00:LX/Zyo;

    .line 29
    invoke-interface {v0, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/high16 v0, 0x20000

    .line 37
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7im;

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/DRo;

    .line 46
    invoke-direct {v1, p2, v0}, LX/DRo;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-object v0, LX/8MC;->A00:LX/8MC;

    .line 51
    invoke-virtual {v2, v1, v4, p1, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "SETTINGS_IS_DAILY_LIMIT_BLOCKING"

    .line 15
    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A4A()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "SETTINGS_IS_QUIET_MODE_ENABLED"

    .line 15
    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "SETTINGS_DAILY_TIME_LIMIT"

    .line 15
    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6D()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v3, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 39
    const/4 v2, 0x0

    .line 40
    const v1, -0x7ea85be5

    .line 43
    const-string/jumbo v0, "itas-android"

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    const v0, -0x6c802e51

    .line 56
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/A6F;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "SETTINGS_QUIET_MODE_WINDOWS"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, LX/4Fs;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A08(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7cq;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 6
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "SETTINGS_IS_QUIET_MODE_ENABLED"

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 27
    :goto_0
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 30
    :cond_0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 32
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->ADG(Ljava/lang/Boolean;)V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 39
    goto :goto_0
.end method

.method public final A09()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8111d7000c5ef8L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v2, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 26
    iget-object v0, v2, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 28
    iget-object v1, v0, LX/1za;->A2z:Ljava/lang/Boolean;

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3u()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    return v4

    .line 47
    :cond_1
    return v3
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7cq;->A0B()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/Fy0;->EFF()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7cq;->A0E()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/Fy0;->DEz()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, LX/Fy0;->ETc()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v4}, LX/Fy0;->EQg()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return v2

    .line 39
    :cond_0
    return v3
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7cq;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/Fy0;->D4j()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/Fy0;->ETc()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/A6F;->DT5()LX/6CM;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v0, LX/6CM;->A04:LX/6CM;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/A6F;->DT5()LX/6CM;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v0, LX/6CM;->A06:LX/6CM;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cq;->A01:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/A6F;->DT5()LX/6CM;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v0, LX/6CM;->A08:LX/6CM;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
