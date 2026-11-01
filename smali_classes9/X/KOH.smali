.class public final LX/KOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOH;->A00:LX/KOH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111000005b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8112860004623eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NyJ;

    invoke-direct {v0, p1, p2, v1, v2}, LX/NyJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;LX/mkc;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
