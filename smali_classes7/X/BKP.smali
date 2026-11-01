.class public final LX/BKP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BKP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKP;->A00:LX/BKP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p2}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810db200004bf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BKi;->A01:LX/BKp;

    return-object v0

    :cond_0
    sget-object v0, LX/BKi;->A00:LX/BKp;

    return-object v0
.end method
