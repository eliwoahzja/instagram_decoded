.class public final LX/3ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/3ye;->A00:LX/say;

    .line 10
    const-wide v0, 0x8104ff000b164bL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/3ye;->A04:Z

    .line 23
    const-wide v0, 0x8107e4000429ecL

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/3ye;->A02:Z

    .line 34
    const-wide v0, 0x8107e4000329ebL

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/3ye;->A03:Z

    .line 45
    const-wide v0, 0x8108e70037300aL

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/3ye;->A05:Z

    .line 56
    const-wide v0, 0x810958001d34d4L

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/3ye;->A01:Z

    .line 67
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3ye;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x35

    .line 6
    new-instance v1, LX/9fc;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/3ye;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3ye;

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/W4z;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810edf00005120L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810edf00015121L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x820edf00031cbeL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 50
    move-result-wide p0

    .line 51
    sget-object v0, LX/W4z;->A01:Lkotlin/enums/EnumEntries;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/W4z;

    .line 70
    iget-wide v1, v0, LX/W4z;->A00:J

    .line 72
    cmp-long v0, v1, p0

    .line 74
    if-nez v0, :cond_1

    .line 76
    :goto_0
    check-cast v3, LX/W4z;

    .line 78
    if-nez v3, :cond_3

    .line 80
    :cond_2
    sget-object v3, LX/W4z;->A03:LX/W4z;

    .line 82
    :cond_3
    return-object v3

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x810e4000004dffL

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ye;->A00:LX/say;

    .line 2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 4
    const-wide v0, 0x81069a00021fccL

    .line 9
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide v0, 0x83110e0000068aL

    .line 23
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 30
    const-string v0, ","

    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    return v3
.end method
