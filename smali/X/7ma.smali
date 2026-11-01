.class public abstract LX/7ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7mc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7mc;

    .line 2
    invoke-direct {v0}, LX/7mc;-><init>()V

    .line 5
    sput-object v0, LX/7ma;->A00:LX/7mc;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x81150f00006b31L

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, LX/5z4;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {p0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v1}, LX/4GD;->A00(LX/5z4;Z)LX/4z3;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Jhr;

    .line 46
    sget-object v1, LX/7ma;->A00:LX/7mc;

    .line 48
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, p1, v2, p0, v0}, LX/7mc;->A01(LX/5z4;LX/Jhr;ZZ)V

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81150f00166b46L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    return p0
.end method
