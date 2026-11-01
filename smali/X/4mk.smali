.class public final LX/4mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Kj;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/9kF;

.field public A07:Ljava/lang/Object;

.field public final A08:LX/4Kj;

.field public final A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/CJl;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CJl;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/4mk;->A0B:LX/CJl;

    .line 6
    iput-object p1, p0, LX/4mk;->A0A:Lcom/instagram/common/session/UserSession;

    .line 8
    new-instance v4, LX/4mm;

    .line 10
    invoke-direct {v4}, LX/4mm;-><init>()V

    .line 13
    iput-object v4, p0, LX/4mk;->A08:LX/4Kj;

    .line 15
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81001a0017004aL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/4mk;->A0E:Z

    .line 32
    iput-object v4, p0, LX/4mk;->A00:LX/4Kj;

    .line 34
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x81001a001d004fL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v4

    .line 49
    iput-boolean v4, p0, LX/4mk;->A0D:Z

    .line 51
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81001a0047006aL

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x81047f0010132fL

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    iput-boolean v0, p0, LX/4mk;->A0F:Z

    .line 89
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x810c26000642cdL

    .line 98
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/4mk;->A0C:Z

    .line 106
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x810c26009e432bL

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/4mk;->A09:Z

    .line 123
    if-eqz v4, :cond_2

    .line 125
    invoke-static {p1}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/CYF;

    .line 135
    invoke-direct {v0, p0, v3}, LX/CYF;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v1, v0}, LX/4rX;->A0J(LX/Ghp;)V

    .line 141
    :cond_2
    return-void
.end method

.method public static final A00(LX/4mk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mk;->A00:LX/4Kj;

    .line 2
    iget-object v0, p0, LX/4mk;->A08:LX/4Kj;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/4mk;->A05:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4mk;->A05:Z

    .line 13
    invoke-virtual {v1}, LX/4Kj;->A0r()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/6BY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/4mk;->A09:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, LX/4mk;->A00(LX/4mk;)V

    .line 8
    :cond_0
    iget-object v0, p0, LX/4mk;->A00:LX/4Kj;

    .line 10
    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    .line 13
    iget-object v0, p0, LX/4mk;->A08:LX/4Kj;

    .line 15
    iput-object v0, p0, LX/4mk;->A00:LX/4Kj;

    .line 17
    iput-boolean v1, p0, LX/4mk;->A05:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4mk;->A06:LX/9kF;

    .line 22
    iput-object v0, p0, LX/4mk;->A07:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/4mk;->A02:Z

    .line 4
    iget-object v0, p0, LX/4mk;->A00:LX/4Kj;

    .line 6
    iget-object v1, p0, LX/4mk;->A08:LX/4Kj;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, LX/4mk;->A06:LX/9kF;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, LX/9kF;->A00(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LX/4mk;->A07:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iget-boolean v0, p0, LX/4mk;->A09:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, LX/4mk;->A00(LX/4mk;)V

    .line 32
    :cond_1
    iget-object v0, p0, LX/4mk;->A00:LX/4Kj;

    .line 34
    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    .line 37
    iput-object v1, p0, LX/4mk;->A00:LX/4Kj;

    .line 39
    iput-boolean v2, p0, LX/4mk;->A05:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4mk;->A01:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, LX/4mk;->A07:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, LX/4mk;->A06:LX/9kF;

    .line 48
    return-void

    .line 49
    :cond_2
    iput-object p1, p0, LX/4mk;->A01:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final A03()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4mk;->A0E:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/4mk;->A04:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, LX/4mk;->A03:Z

    .line 12
    if-nez v0, :cond_6

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-boolean v0, p0, LX/4mk;->A0D:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, LX/4mk;->A02:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    iget-object v0, p0, LX/4mk;->A0A:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4mk;->A0B:LX/CJl;

    .line 33
    invoke-virtual {v1, v0}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/4rX;->A0K()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {v1, v5, v4}, LX/4rX;->A0Q(ZZ)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_4

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-eqz v3, :cond_7

    .line 53
    if-nez v2, :cond_5

    .line 55
    if-eqz v0, :cond_7

    .line 57
    :cond_5
    return v4

    .line 58
    :cond_6
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return v5
.end method

.method public final A04(LX/4Kj;LX/9kF;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4mk;->A0A:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4mk;->A0B:LX/CJl;

    .line 12
    invoke-virtual {v1, v0}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/4mk;->A01:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4mk;->A01:Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, LX/4mk;->A03:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, LX/4mk;->A00:LX/4Kj;

    .line 28
    iput-boolean v3, p0, LX/4mk;->A05:Z

    .line 30
    iput-object p2, p0, LX/4mk;->A06:LX/9kF;

    .line 32
    iput-object p3, p0, LX/4mk;->A07:Ljava/lang/Object;

    .line 34
    return v1

    .line 35
    :cond_0
    iget-boolean v0, p0, LX/4mk;->A0C:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, LX/4mk;->A0F:Z

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_1
    invoke-virtual {v4}, LX/4rX;->A0K()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v4, v1, v3}, LX/4rX;->A0Q(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    invoke-virtual {v4}, LX/4rX;->A0M()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    if-eqz v2, :cond_5

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2, v2}, LX/9kF;->A00(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    :cond_4
    invoke-virtual {v4}, LX/4rX;->A0K()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    new-instance v0, LX/8I1;

    .line 80
    invoke-direct {v0, p1, v2}, LX/8I1;-><init>(LX/4Kj;Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    .line 86
    return v1

    .line 87
    :cond_5
    invoke-virtual {v4}, LX/4rX;->A0K()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    if-eqz p3, :cond_2

    .line 95
    new-instance v0, LX/Xkp;

    .line 97
    invoke-direct {v0, p1, p3}, LX/Xkp;-><init>(LX/4Kj;Ljava/lang/Object;)V

    .line 100
    goto :goto_0
.end method

.method public final A05(LX/3wJ;)Z
    .locals 5

    .line 0
    sget-object v1, LX/VzW;->A00:Lkotlin/enums/EnumEntries;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/VzW;

    .line 25
    iget-object v1, p0, LX/4mk;->A0A:Lcom/instagram/common/session/UserSession;

    .line 27
    iget-object v0, p0, LX/4mk;->A0B:LX/CJl;

    .line 29
    invoke-virtual {v2, v1, p1, v0}, LX/VzW;->A00(Lcom/instagram/common/session/UserSession;LX/3wJ;LX/CJl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    return v4
.end method
