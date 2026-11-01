.class public final LX/J3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J3V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J3V;->A00:LX/J3V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810bfe00254246L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
