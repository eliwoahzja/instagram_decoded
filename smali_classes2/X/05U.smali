.class public final LX/05U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/05R;

.field public static final synthetic A01:LX/05U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05U;->A01:LX/05U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/06M;
    .locals 2

    const-string v1, "Companion.createInstance"

    const v0, -0x1c01cd47

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/05U;->A00:LX/05R;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/06C;

    invoke-virtual {v0}, LX/06C;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    new-instance v1, LX/06M;

    invoke-direct {v1, p0, v0}, LX/06M;-><init>(Lcom/instagram/common/session/UserSession;LX/ra0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x23f21d56

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x39fef51f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
