.class public final LX/VpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 0

    iput-object p3, p0, LX/VpK;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iput-object p1, p0, LX/VpK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/VpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ1(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamControllerDownloader"

    invoke-static {v0, p1, v1}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/VpK;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v1, v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/VpK;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v4, v5, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/mkc;

    iget-object v3, p0, LX/VpK;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/VpK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v3, v2, v5, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
