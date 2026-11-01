.class public abstract LX/1j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1i9;->A02:LX/1i9;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v0, v1, v1}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(LX/1i9;LX/1i9;)V

    sput-object v0, LX/1j7;->A00:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81114300a55c6aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
