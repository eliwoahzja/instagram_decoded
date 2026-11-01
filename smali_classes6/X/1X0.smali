.class public final LX/1X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;


# direct methods
.method public constructor <init>(LX/8ni;)V
    .locals 0

    iput-object p1, p0, LX/1X0;->A00:LX/8ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/1X0;->A00:LX/8ni;

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/8ni;->A00:Z

    iget-object v0, v1, LX/8ni;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-boolean v6, v0, LX/1X1;->A03:Z

    const-string v1, "SCF_App_Start_Service_Android"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v5, "SCF_Android_Observer_Error"

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DirectUserScopedInitializer_maybeInitializeSecureConsent() with exception"

    const-string v0, "DirectUserScopedInitializer_SCF_loading_error"

    new-instance v1, LX/G7P;

    invoke-direct {v1, v3, v2, v0, v6}, LX/G7P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/Ihh;->A00(LX/2by;LX/6BY;Ljava/lang/String;)V

    return-void
.end method
