.class public final LX/IkQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/IkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IkQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IkQ;->A01:LX/IkQ;

    const-string v0, "WhatsAppLinkedPostsReelsCrosspostingUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/IkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81130e000c6441L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide v1, 0x81130e0009643fL

    goto :goto_0

    :cond_1
    const-wide v1, 0x81130e0006643cL

    goto :goto_0

    :cond_2
    const-wide v1, 0x81130e00036439L

    goto :goto_0

    :cond_3
    const-wide v1, 0x81130e00016437L

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_4
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/IkT;->A05:LX/IkT;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/IkT;->A07:LX/IkT;

    invoke-virtual/range {v1 .. v6}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v3

    iget-object v0, v3, LX/AWV;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/AWV;->A01(LX/AWV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/IkT;->A05:LX/IkT;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/IkT;->A07:LX/IkT;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130e0008643eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81130e000d6442L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/IkQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, p1, p2, p3, v4}, LX/RI6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83130e00000705L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, p1, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130e0008643eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/IkQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, p3}, LX/RI6;->A08(LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, v3}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130e0008643eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/IkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/IkQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, v3}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v1, p3}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2, p3, v3}, LX/RI6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)V

    return v2

    :cond_2
    return v3
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {p2}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81130e0008643eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    invoke-static {p2, p3, v3}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    sget-object v0, LX/IkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/IkQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6

    invoke-static {p2, p3, v2}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RI6;->A02:LX/RI6;

    if-eqz p5, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {v0, p3}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_6
    sget-object v0, LX/RI6;->A02:LX/RI6;

    if-eqz p5, :cond_7

    invoke-virtual {v0, p1, p2, p3}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_9

    return v2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v0, p3}, LX/RI6;->A08(LX/IkT;)Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p3}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    invoke-static {p2, p3, p4}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v3

    return v3
.end method
