.class public final LX/520;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/520;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/520;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/520;->A00:LX/520;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/521;->A00:LX/Izl;

    sget-object v0, LX/521;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900031277L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    return-void
.end method
