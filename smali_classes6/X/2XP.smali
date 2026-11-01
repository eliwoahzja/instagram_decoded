.class public final LX/2XP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2XO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2XO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XO;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object p0

    sget-object v0, LX/2XO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p0, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object p0, v0, LX/1IX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {p0}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0000023db6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8b00014b20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2in;->A05:LX/Kmf;

    const-string v0, "user_opt_in_default_privacy"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A03(LX/Zx3;)Z
    .locals 1

    iget-object p0, p0, LX/Zx3;->A00:LX/TUi;

    sget-object v0, LX/TUi;->A04:LX/TUi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/TUi;->A05:LX/TUi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    sget-object v3, LX/2XO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v1

    invoke-static {v1}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1IX;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064600001d4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/D29;

    invoke-direct {v0, p1, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, p3, v5}, LX/64C;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/D29;

    invoke-direct {v0, p1, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v4, p3}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2XP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_0
    return v1
.end method
