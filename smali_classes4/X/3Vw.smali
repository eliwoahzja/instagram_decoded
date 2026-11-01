.class public final LX/3Vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Vw;->A00:LX/3Vw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Idy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Idy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Idy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Vv;)LX/N8h;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0, v1}, LX/3Vw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Vv;Ljava/lang/Integer;Z)LX/N8h;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Vv;Ljava/lang/Integer;Z)LX/N8h;
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02(LX/3Vv;)Z

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811456000068a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3Vw;->A00(Ljava/lang/Integer;)LX/Idy;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v3}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8314560001073aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, p0, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02(LX/3Vv;)Z

    move-result v0

    invoke-static {p2}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02(LX/3Vv;)Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/3Vv;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811456000468a3L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/3WD;->A00:LX/3WD;

    return-object v0

    :cond_4
    const-wide v0, 0x811456000368a2L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-eq p0, v3, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
