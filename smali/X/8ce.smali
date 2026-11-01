.class public final LX/8ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ce;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ce;->A00:LX/8ce;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810c0300004256L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v2, LX/8cf;

    .line 27
    invoke-direct {v2, p1}, LX/8cf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    :goto_0
    check-cast v2, LX/k5N;

    .line 32
    invoke-static {v3, p1}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/2nf;->A04(LX/k5N;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810070000000edL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    const/16 v0, 0x64

    .line 61
    new-instance v2, LX/2ng;

    .line 63
    invoke-direct {v2, v1, v0}, LX/2ng;-><init>(ZI)V

    .line 66
    goto :goto_0
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LX/2ng;

    .line 4
    invoke-direct {v2, v1, v0}, LX/2ng;-><init>(ZI)V

    .line 7
    sget-object v1, LX/4Na;->A00:LX/4My;

    .line 9
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/2nf;->A04(LX/k5N;)V

    .line 20
    return-void
.end method
