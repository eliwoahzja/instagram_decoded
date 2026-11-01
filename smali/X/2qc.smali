.class public final LX/2qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2qc;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qc;->A00:LX/2qc;

    .line 7
    invoke-static {}, LX/2qd;->A00()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2qc;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x83167f0000079dL

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide v0, 0x83142200000739L

    .line 29
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x811093002c58d5L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, LX/2qf;->A00:LX/2qf;

    .line 23
    const-class v0, LX/2qg;

    .line 25
    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2qg;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/2qg;->A00:Ljava/lang/Boolean;

    .line 34
    :cond_0
    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/1lv;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_2
    return v4

    .line 26
    :cond_3
    invoke-static {p1}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    sget-object v0, LX/2qm;->A05:LX/2qm;

    .line 34
    if-eq v1, v0, :cond_5

    .line 36
    invoke-static {p1}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2qm;->A04:LX/2qm;

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 45
    return v4

    .line 46
    :cond_5
    invoke-virtual {p0, p1}, LX/2qc;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-direct {p0, p1}, LX/2qc;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_6
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x830b55000104e6L    # 3.38999182950386E-306

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sget-object v3, LX/2qc;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    sget-boolean v0, LX/1lv;->A02:Z

    .line 82
    if-eqz v0, :cond_7

    .line 84
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    return v4

    .line 91
    :cond_7
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x830b55001704edL    # 3.3899918304156594E-306

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    invoke-static {p1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-static {p1}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 127
    goto :goto_0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/2qc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "test"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LX/2iw;->A2D:LX/2iw;

    .line 20
    invoke-virtual {v0, v2}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "homecoming_has_ever_opted_out"

    .line 26
    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v3

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "homecoming_opt_in"

    .line 52
    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 55
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 58
    invoke-static {p1}, LX/2qc;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 61
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x811093002c58d5L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/2qc;->A00:LX/2qc;

    .line 23
    invoke-direct {v0, p0}, LX/2qc;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v1, LX/2qf;->A00:LX/2qf;

    .line 30
    const-class v0, LX/2qg;

    .line 32
    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2qg;

    .line 38
    iget-object v0, v1, LX/2qg;->A00:Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    return v2

    .line 47
    :cond_1
    sget-object v0, LX/2qc;->A00:LX/2qc;

    .line 49
    invoke-direct {v0, p0}, LX/2qc;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/2qg;->A00:Ljava/lang/Boolean;

    .line 59
    return v2
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/2qc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "test"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "control"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2qc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "test"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
